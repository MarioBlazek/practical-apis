<?php

namespace AppBundle\Controller;

use AppBundle\Entity\Ipa;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use eZ\Publish\Core\REST\Server\Controller;

/**
 * Class ApiController
 * @package AppBundle\Controller
 */
class ApiController extends Controller
{
    /**
     * @param int $contentId
     * @Route("/ipa/{contentId}")
     * @return Ipa
     */
    public function ipaAction($contentId)
    {
        $service = $this->container->get('app.ipa_service');

        $ipa = $service->loadIpa($contentId);

        return $ipa;
    }
}