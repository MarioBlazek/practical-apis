<?php

namespace AppBundle\Visitor;


use eZ\Publish\Core\REST\Common\Output\Generator;
use eZ\Publish\Core\REST\Common\Output\ValueObjectVisitor;
use eZ\Publish\Core\REST\Common\Output\Visitor;

class Brewery extends ValueObjectVisitor
{

    /**
     * Visit struct returned by controllers.
     *
     * @param \eZ\Publish\Core\REST\Common\Output\Visitor $visitor
     * @param \eZ\Publish\Core\REST\Common\Output\Generator $generator
     * @param mixed $data
     */
    public function visit(Visitor $visitor, Generator $generator, $data)
    {
        $mediaType = 'brewery';

        $generator->startObjectElement('brewery', $mediaType);

        $visitor->setHeader('Content-Type', $generator->getMediaType($mediaType));

        $generator->startAttribute(
            'href',
            $this->router->generate('rest_brewery', array('contentId' => $data->id))
        );
        $generator->endAttribute('href');

        $generator->startValueElement('name', $data->name);
        $generator->endValueElement('name');

        $generator->startValueElement('country', $data->country);
        $generator->endValueElement('country');

        $generator->startValueElement('url', $data->url);
        $generator->endValueElement('url');

        $generator->endObjectElement('brewery');
    }
}