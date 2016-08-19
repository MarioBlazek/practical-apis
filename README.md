# Practical API s for eZ Platform/ eZ Publish

## How to install

    sh installation/run.sh
    app/console server:start


## Contents of the workshop
* What an API is
* Why you need an API as a publisher
* How you create an API
* How to handle ezXMLText/ ezRichText

## Exercises

### 1. Get to know your content for this workshop

* Open frontend: `http://localhost:8000/`
* Open backend: `http://localhost:8000/ez` (user: admin, pass: publish)
* Check content type `IPA` and `Brewery`

### 2. Get your content via ez REST API
Install a browser extension to use browser as REST client
 
* Recommended in Chrome: https://chrome.google.com/webstore/detail/advanced-rest-client/hgmloofddffdnphfgcellkdfbfbjeloo
* Recommended in Firefox: https://addons.mozilla.org/de/firefox/addon/restclient/


    URL: http://admin:publish@localhost:8000/api/ezp/v2/content/objects/86
    Header: Accept: application/vnd.ez.api.content+json
    

### 3. Create a PHP API

* Create an entity for an IPA beer, representing only the title and the review number (more to come)
* Create a Symfony service which returns an IPA entity given a content id
* Create a controller which outputs a JSON representation of your entity 
* Create an entity for a brewery.
* Let the created service also return brewery entites if the given content is of contentType `brewery`.
* Extend the IPA entity that it knows about the brewery entity

Branch with a possible solution: `php-api`

### 4. Show me your image

* Create a IpaImageService which returns the image itself given
  * a content id,
  * and a image variation name.
* Create a controller action which uses the service to deliver the image
* Enrich the IPA entity with a URL for image delivery

### 5. Extend eZ REST API

* Create a IpaVisitor
* Register it in services.yml with Tag ezpublish_rest.output.value_object_visitor
* Create a REST controller returning the IPA object
* Encapsulate the IPA object into a `CachedValue` object, give the location id as parameter

Documentation: https://doc.ez.no/display/EZP/Extending+the+REST+API

Branch with possible solution: `rest-api`

### 6. ezXMLText/ ezRichText

