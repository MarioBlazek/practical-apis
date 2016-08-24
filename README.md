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
* Make sure the services handles content which is not of content type IPA (eg. throw exception)

#### Bonus
* Create an entity for a brewery.
* Extend the IPA service with a method to load a brewery 
* Extend the IPA entity that it knows about the brewery entity

#### Hints
* There is a `JsonResponse` class in Symfony which automatically converts your entity to JSON and sets the proper headers.
* Create kind of a ContentType registry for the content type ids, it makes magic numbers like `15` much more readable as `ContentTypes::IPA`
* Valid content id of a brewery: 56, valid content id of a IPA: 57

#### Code
* Starting branch: `master`
* Branch with a possible solution: `php-api`
* Diff: https://github.com/urbanetter/practical-apis/compare/master...php-api

### 3. Images

* Enrich the IPA entity with a URL for image delivery
* Read the URL of the medium image variation of the IPA content and write it into the image field

#### Hints
* Service id of the `ImageVariationService` (actually a `VariationHandler`) is `ezpublish.fieldType.ezimage.variation_service`. You could inject it into the `IpaService`.
* You get an image variation by `$imageVariationService->getVariation($content->getField('image'), $content->versionInfo, 'medium');`

#### Code
* Starting branch: `php-api`
* Branch with a possible solution: `image-delivery`
* Diff: https://github.com/urbanetter/practical-apis/compare/php-api...image-delivery


### 4. Extend eZ REST API

* Create a IpaVisitor, setting the right mime types and href attributes if they make sense
* Register it in services.yml with Tag `ezpublish_rest.output.value_object_visitor` for the IPA entity
* Create a new `RestController` with a `ipaAction` returning the IPA object
* Check your new REST API with the REST client
* Encapsulate the IPA object into a `CachedValue` object, give the location id as parameter

#### Bonus
* Create a BreweryVisitor
* Register it the same as the IpaVisitor


#### Hints
* Documentation: https://doc.ez.no/display/EZP/Extending+the+REST+API
* The visitor of the content object: https://github.com/ezsystems/ezpublish-kernel/blob/master/eZ/Publish/Core/REST/Server/Output/ValueObjectVisitor/RestContent.php
* Since we only allow reading requests (GET) you can restrict the route to GET requests
* Your visitor needs to start with an opening `startObjectElement()`.
* `$visitor->visitValueObject()` allows to visit chid objects like... a brewery.

#### Code
Starting branch: `image-delivery`
Branch with possible solution: `rest-api`
Diff: https://github.com/urbanetter/practical-apis/compare/image-delivery...rest-api

### 5. Representation matcher
* Create actions in the API controller for a html and a google amp representation
* Update the IPA entity to give back the urls to the two representations
* Build a matcher, extending from `eZ\Publish\Core\MVC\Symfony\Matcher\ContentBased\MultipleValued`
* Create a override rule in `ezplatform.yml` for content type `image` and one of the two representations
* Create the override template for a `<amp-image>`

#### Hints
* The Punk IPA (content id 57) has a image in the description

#### Code
* Starting branch: `rest-api`
* Branch with a possible solution: `representations`
* Diff: https://github.com/urbanetter/practical-apis/compare/rest-api...representations

### 6. RichText Reducer
* Create a Renderer `ReducerRenderer` which removes ezembeds if they embed a content of contentType `image` (content type id: 5)
* Register renderer in services.yml with tag `ezpublish.ezrichtext.converter.output.xhtml5` and priority 5
* Test the representation

#### Bonus
* Generalize the representation idea into an own service and entity, which controls the reducer and the matcher, so you can write in the matcher something like `$representationService->activeRepresentation->matches($this->values)`

#### Hints
* Embed render of eZ platform:  https://github.com/ezsystems/ezpublish-kernel/blob/master/eZ/Publish/Core/FieldType/RichText/Converter/Render/Embed.php
* The `xlink:href` attribute of ezembed can either be `ezcontent://<content id>` or `ezlocation://<location id>`
* `parse_url()` parses strings like `schema://host` into an array with the keys `schema` and `host`.