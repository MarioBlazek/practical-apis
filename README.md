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

### 4. Extend eZ REST API

* Create a REST controller and a REST route

Branch with possible solution: `rest-api`

### 5. ezXMLText/ ezRichText

