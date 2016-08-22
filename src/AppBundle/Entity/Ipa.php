<?php

namespace AppBundle\Entity;


class Ipa
{
    /**
     * @var string
     */
    public $name;

    /**
     * @var int
     */
    public $review;

    /**
     * @var string
     */
    public $image;

    /**
     * @var Brewery
     */
    public $brewery;
}