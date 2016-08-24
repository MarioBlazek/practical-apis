<?php

namespace AppBundle\Controller;

use eZ\Publish\Core\REST\Server\Values\CachedValue;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Method;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use eZ\Publish\Core\REST\Server\Controller;

class RestController extends Controller
{
    /**
     * @param int $contentId
     * @Route("/ipa/{contentId}", name="rest_ipa")
     * @Method({"GET"})
     * @return CachedValue
     */
    public function ipaAction($contentId)
    {
        $service = $this->container->get('app.ipa_service');

        $ipa = $service->loadIpa($contentId);

        $contentService = $this->container->get('ezpublish.api.service.content');
        $locationId = $contentService->loadContentInfo($contentId)->mainLocationId;
        $cached = new CachedValue($ipa, ['locationId' => $locationId]);

        return $cached;
    }

    /**
     * @param int $contentId
     * @Route("/brewery/{contentId}", name="rest_brewery")
     * @Method({"GET"})
     * @return CachedValue
     */
    public function breweryAction($contentId)
    {
        $service = $this->container->get('app.ipa_service');

        $brewery = $service->loadBrewery($contentId);

        $contentService = $this->container->get('ezpublish.api.service.content');
        $locationId = $contentService->loadContentInfo($contentId)->mainLocationId;
        $cached = new CachedValue($brewery, ['locationId' => $locationId]);

        return $cached;
    }
}