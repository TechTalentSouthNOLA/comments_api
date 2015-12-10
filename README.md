# Basic Angular Web App Using Rails REST APIs

In this lesson, we created two Rails APIs to hold our data for Nintendo product platforms (product_api) and comments on those platforms (comment_api).  We then created a very basic front-end Angular web application that uses those APIs for the back-end.

## Project Repos
Links for all repos for this project:
- [products_api](https://github.com/TechTalentSouthNOLA/products_api)
- [comments_api](https://github.com/TechTalentSouthNOLA/comments_api)
- [angular_nintendo_app](https://github.com/TechTalentSouthNOLA/angular_nintendo_app)

## Instructions
Instructions for running locally (after bundling then migrating and seeding the databases for both Rails apps):

1. Run your products_api server normally on localhost:3000 (`rails s`).
2. Run your comments_api server on localhost:9000 (`rails s -p 9000`).
3. Start your angular_nintendo_app server by running `node server.js`.
4. Navigate to localhost:8000 to see the results!

You can use Postman to post additional comments for a product on localhost:9000.

## Lessons
The lessons for this project were originally written by [Colin Lacy](https://github.com/colinjlacy) and can be found here:
- [REST APIs with SOA](http://techtalentsouth.slides.com/techtalentsouth/nola-pt-intro-to-apis-316-322?token=Kecw5_GI#/)
- [Node and Angular](http://techtalentsouth.slides.com/techtalentsouth/nola-pt-node-angular-ajax?token=GIBYNEOP#/)
