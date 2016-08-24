<?php

namespace AppBundle\Service;

use AppBundle\ContentTypes;
use DOMDocument;
use eZ\Publish\Core\FieldType\RichText\Converter;
use eZ\Publish\Core\FieldType\RichText\Converter\Render;
use eZ\Publish\Core\FieldType\RichText\RendererInterface;
use eZ\Publish\Core\Repository\ContentService;

class RichTextReducer extends Render implements Converter
{
    /**
     * @var ContentService
     */
    protected $contentService;


    public function __construct(RendererInterface $renderer, $contentService)
    {
        parent::__construct($renderer);
        $this->contentService = $contentService;
    }

    /**
     * Converts given $xmlDoc into another \DOMDocument object.
     *
     * @param \DOMDocument $xmlDoc
     *
     * @return \DOMDocument
     */
    public function convert(DOMDocument $xmlDoc)
    {
        $embeds = $xmlDoc->getElementsByTagName('ezembed');
        foreach ($embeds as $embed) {
            /** @var \DOMElement $embed */
            $href = $embed->getAttribute('xlink:href');
            list($what, $id) = array_values(parse_url($href));
            if ($what == 'ezcontent') {
                $contentInfo = $this->contentService->loadContentInfo($id);
                // if it's an image, remove it for now
                if ($contentInfo->contentTypeId == ContentTypes::IMAGE) {
                    $embed->parentNode->removeChild($embed);
                }
            }
        }

        return $xmlDoc;
    }
}