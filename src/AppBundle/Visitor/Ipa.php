<?php

namespace AppBundle\Visitor;


use eZ\Publish\Core\REST\Common\Output\Generator;
use eZ\Publish\Core\REST\Common\Output\ValueObjectVisitor;
use eZ\Publish\Core\REST\Common\Output\Visitor;

class Ipa extends ValueObjectVisitor
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
        $mediaType = 'ipa';

        $generator->startObjectElement('ipa', $mediaType);

        $visitor->setHeader('Content-Type', $generator->getMediaType($mediaType));

        $generator->startAttribute(
            'href',
            $this->router->generate('rest_ipa', array('contentId' => $data->id))
        );
        $generator->endAttribute('href');

        $generator->startValueElement('name', $data->name);
        $generator->endValueElement('name');

        $generator->startValueElement('rating', $data->review);
        $generator->endValueElement('rating');

        $generator->startValueElement('image', $data->image);
        $generator->endValueElement('image');

        $visitor->visitValueObject($data->brewery);

        $generator->endObjectElement('ipa');
    }
}