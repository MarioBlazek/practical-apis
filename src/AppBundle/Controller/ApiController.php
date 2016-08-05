<?php

namespace AppBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\JsonResponse;

/**
 * Class ApiController
 * @package AppBundle\Controller
 * @Route("/api")
 */
class ApiController extends Controller
{
    /**
     * @param int $contentId
     * @Route("/ipa/{contentId}")
     * @return JsonResponse
     */
    public function ipaAction($contentId)
    {
        $service = $this->container->get('app.ipa_service');

        $ipa = $service->loadIpa($contentId);

        return new JsonResponse($ipa);
    }
}