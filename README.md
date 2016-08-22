# Practical API s for eZ Platform/ eZ Publish

## Contents of the workshop
* What an API is
* Why you need an API as a publisher
* How you create an API
* How to handle ezXMLText/ ezRichText

## Exercises

### 1. Get to know your content for this workshop

* Open frontend: `http://api4ez.websc/`
* Open backend: `http://api4ez.websc/ez` (user: admin, pass: publish)
* Check content type `IPA` and `Brewery`
* Check how the list and the detail view is implemented
* Browse content over eZ REST API. Use a REST client for this. (There is one installed in FF) 
* Find out how you get to the actual image data from the REST interface

```
Header: Accept: application/vnd.ez.api.content+json
URL of an IPA: http://admin:publish@api4ez.websc/api/ezp/v2/content/objects/57
URL of a brewery: http://admin:publish@api4ez.websc/api/ezp/v2/content/objects/56
```    

#### Hints
* The project is based on the "clean" variant of the ezplatform installer

#### Code
Starting branch: `master`

### 2. Create a PHP API

* Create an entity for an IPA beer, representing only the title and the review number (more to come)
* Create a `IpaService`, a Symfony service which returns an IPA entity given a content id
* Create a controller and a route which outputs a JSON representation of your entity
* Make sure the controller responses with 404 if the content id is not found or it is not of content type IPA.

#### Bonus
* Create an entity for a brewery.
* Let the created service also return brewery entites if the given content is of contentType `brewery`.
* Extend the IPA entity that it knows about the brewery entity

#### Hints
* There is a `JsonResponse` class in Symfony which automatically converts your entity to JSON and sets the proper headers.
* Create kind of a ContentType registry for the content type ids, it makes magic numbers like `15` much more readable as `ContentTypes::IPA`
* Valid content id of a brewery: 56, valid content id of a IPA: 57

#### Code
Starting branch: `master`
Branch with a possible solution: `php-api`
Diff: https://github.com/urbanetter/practical-apis/compare/master...php-api

### 3. Can I haz Imagez!!!

* Enrich the IPA entity with a URL for image delivery
* Read the URL of the medium image variation of the IPA content and write it into the image field

#### Hints
* Service id of the `ImageVariationService` (actually a `VariationHandler`) is `ezpublish.fieldType.ezimage.variation_service`.
* You get an image variation by `$imageVariationService->getVariation($content->getField('image'), $content->versionInfo, 'medium');`

#### Code
Starting branch: `php-api`
Branch with a possible solution: `image-delivery`
Diff: https://github.com/urbanetter/practical-apis/compare/php-api...image-delivery


### 5. Extend eZ REST API

* Create a IpaVisitor
* Register it in services.yml with Tag ezpublish_rest.output.value_object_visitor
* Create a REST controller returning the IPA object
* Encapsulate the IPA object into a `CachedValue` object, give the location id as parameter

Documentation: https://doc.ez.no/display/EZP/Extending+the+REST+API

Branch with possible solution: `rest-api`

### 6. ezXMLText/ ezRichText

