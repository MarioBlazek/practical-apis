<?php

namespace AppBundle\Service;


use AppBundle\Entity\Ipa;
use eZ\Publish\Core\Repository\ContentService;

class IpaService
{
    /**
     * @var ContentService
     */
    protected $contentService;

    /**
     * IpaService constructor.
     * @param ContentService $contentService
     */
    public function __construct(ContentService $contentService)
    {
        $this->contentService = $contentService;
    }


    public function loadIpa($contentId)
    {
        $content = $this->contentService->loadContent($contentId);

        $ipa = new Ipa();

        $ipa->name = $content->getFieldValue('name')->text;
        $ipa->review = $content->getFieldValue('stars')->value;

        return $ipa;
    }

}