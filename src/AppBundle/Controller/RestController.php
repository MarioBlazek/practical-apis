<?php

namespace AppBundle\Controller;

use eZ\Publish\Core\REST\Server\Values\CachedValue;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use eZ\Publish\Core\REST\Server\Controller;

class RestController extends Controller
{
    /**
     * @param int $contentId
     * @Route("/ipa/{contentId}", name="rest_ipa")
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
}