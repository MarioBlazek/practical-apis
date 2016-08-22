<?php

namespace AppBundle\Service;


use AppBundle\ContentTypes;
use AppBundle\Entity\Brewery;
use AppBundle\Entity\Ipa;
use eZ\Publish\Core\Repository\ContentService;

class IpaService
{
    /**
     * @var ContentService
     */
    protected $contentService;

    /**
     * @param ContentService $contentService
     */
    public function __construct(ContentService $contentService)
    {
        $this->contentService = $contentService;
    }

    /**
     * @param int $contentId id of the ipa content
     *
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException if the content or version with the given id and languages does not exist
     * @throws \InvalidArgumentException if the loaded content is not of content type 'IPA'
     * @return Ipa
     */
    public function loadIpa($contentId)
    {
        $content = $this->contentService->loadContent($contentId);

        if ($content->contentInfo->contentTypeId != ContentTypes::IPA) {
            throw new \InvalidArgumentException('Given content is not of content type IPA');
        }

        $ipa = new Ipa();

        $ipa->name = $content->getFieldValue('name')->text;
        $ipa->review = $content->getFieldValue('stars')->value;

        $ipa->brewery = $this->loadBrewery($content->getFieldValue('brewery')->destinationContentId);

        return $ipa;
    }

    /**
     * @param int $contentId id of the brewery content
     *
     * @throws \eZ\Publish\API\Repository\Exceptions\NotFoundException if the content or version with the given id and languages does not exist
     * @throws \InvalidArgumentException if the loaded content is not of content type 'Brewery'
     * @return Brewery
     */
    public function loadBrewery($contentId)
    {
        $content = $this->contentService->loadContent($contentId);

        if ($content->contentInfo->contentTypeId != ContentTypes::BREWERY) {
            throw new \InvalidArgumentException('Given content is not of content type Brewery');
        }

        $brewery = new Brewery();

        $brewery->name = $content->getFieldValue('name')->text;

        $countries = $content->getFieldValue('country')->countries;
        $firstCountry = array_shift($countries);
        $brewery->country = $firstCountry["Name"];
        $brewery->url = $content->getFieldValue('url')->link;

        return $brewery;

    }

}