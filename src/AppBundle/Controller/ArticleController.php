<?php
namespace AppBundle\Controller;

use eZ\Publish\API\Repository\Values\Content\Search\SearchHit;
use eZ\Publish\Core\MVC\Symfony\Controller\Controller;
use eZ\Publish\API\Repository\Values\Content\Query;
use eZ\Publish\API\Repository\Values\Content\Query\Criterion;

class ArticleController extends Controller
{
    public function allAction()
    {
        // query search service for articles
        $query = new Query();
        $query->query = new Criterion\LogicalAnd([
            new Criterion\ParentLocationId(2),
            new Criterion\ContentTypeIdentifier('article'),
            new Criterion\Visibility(Criterion\Visibility::VISIBLE)
        ]);

        $searchService = $this->getRepository()->getSearchService();
        $articles = $searchService->findContent($query)->searchHits;

        // we're only interested in the content objects
        $articles = array_map(function(SearchHit $searchHit) {
            return $searchHit->valueObject;
        }, $articles);


        return $this->render('list/articles.html.twig', ['articles' => $articles]);
    }
}