<?php

namespace AppBundle\Controller;

use eZ\Publish\API\Repository\Values\Content\Search\SearchHit;
use eZ\Publish\Core\MVC\Symfony\Controller\Controller;
use eZ\Publish\API\Repository\Values\Content\Query;
use eZ\Publish\API\Repository\Values\Content\Query\Criterion;

class IpaController extends Controller
{
    public function allAction()
    {
        // query search service for articles
        $query = new Query();
        $query->query = new Criterion\LogicalAnd([
            new Criterion\ParentLocationId(2),
            new Criterion\ContentTypeIdentifier('ipa'),
            new Criterion\Visibility(Criterion\Visibility::VISIBLE)
        ]);

        $searchService = $this->getRepository()->getSearchService();
        $ipas = $searchService->findContent($query)->searchHits;

        // we're only interested in the content objects
        $ipas = array_map(function(SearchHit $searchHit) {
            return $searchHit->valueObject;
        }, $ipas);


        return $this->render('list/ipas.html.twig', ['ipas' => $ipas]);
    }
}