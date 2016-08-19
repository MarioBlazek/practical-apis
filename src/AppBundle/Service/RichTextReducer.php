<?php
/**
 * Created by PhpStorm.
 * User: urban
 * Date: 19.08.16
 * Time: 21:43
 */

namespace AppBundle\Service;


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
            $href = $embed->getAttribute('xlink:href');
            $urlParts = parse_url($href);
            if ($urlParts['scheme'] == 'ezcontent') {
                $contentInfo = $this->contentService->loadContentInfo($urlParts['host']);
                if ($contentInfo->contentTypeId == 5) {
                    $embed->parentNode->removeChild($embed);
                }// if it's an image, remove it for now
            }
        }

        return $xmlDoc;
    }
}