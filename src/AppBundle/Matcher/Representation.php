<?php

namespace AppBundle\Matcher;

use eZ\Publish\API\Repository\Values\Content\ContentInfo;
use eZ\Publish\API\Repository\Values\Content\Location;
use eZ\Publish\Core\MVC\Symfony\Matcher\ContentBased\MultipleValued;
use eZ\Publish\Core\MVC\Symfony\View\ContentValueView;
use eZ\Publish\Core\MVC\Symfony\View\View;


class Representation extends MultipleValued
{
    private $representationName;

    /**
     * Checks if a Location object matches.
     *
     * @param \eZ\Publish\API\Repository\Values\Content\Location $location
     *
     * @return boolean
     */
    public function matchLocation(Location $location)
    {
        return isset($this->values[$this->representationName]);
    }

    /**
     * Checks if a ContentInfo object matches.
     *
     * @param \eZ\Publish\API\Repository\Values\Content\ContentInfo $contentInfo
     *
     * @return boolean
     */
    public function matchContentInfo(ContentInfo $contentInfo)
    {
        return isset($this->values[$this->representationName]);
    }

    public function setRepresentationName($name)
    {
        $this->representationName = $name;
    }


    public function match(View $view)
    {
        if (!$view instanceof ContentValueView) {
            return false;
        }

        return isset($this->values[$this->representationName]);
    }
}