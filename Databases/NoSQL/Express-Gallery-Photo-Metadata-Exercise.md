# Express Gallery Photo Metadata

Exercise requires a working express-gallery

## Goals

Add a feature to save (unstructured) metadata to each photo using mongodb.

Students are to focus on the mongodb implemantation, not on html or client side js, so those pieces can be _given_ to the students.

Live code a section of steps first, then give the section of steps to the students (one section at a time).

## Completed examples

- [C18/Jon](https://github.com/johnwangel/express-gallery/tree/mongo)

## Static File Reference

When the time comes, you can live code then give these pieces to students

- [views/gallery/new.hbs](./static/new.hbs)
    - important pieces
        - `div.add_meta_field` must be inside the form
        - `script` tag must be at the bottom
- [public/js/metaFields.js](./static/metaFields.js)
    - after live code, can give this entire file to students

## Steps

### Prep - hello world mongo connection

use a db named : **galleryMetas**

1. create a mongo connection straight in server.js
2. prove that node can save a new document to mongo db
3. in server.js create a connection, on connect, save a hello world document in a collection named **photoMetas**
4. verify it was created by checking mongo repl

### PART 1

1. create collections/index.js
2. move all mongo code into collections/index.js
3. collections/index.js will expose photoMetas
4. gallery route will import photoMetas from collections/index.js
5. gallery post route, check that req.body.meta exists, default to { it works }
6. gallery post route, will save metas photoMetas().insert( meta )
7. test, create a new Photo, mongo should have new document saved by POST route

### PART 2 dynamic fields

1. create dom elements in gallery new handlebar view
    - fields container
    - fields ul list container
    - add_field button
2. include script tag for /scripts/metaFields.js
    - create the public/scripts/metaFields.js
    - copy the source from livecodewithme
3. update gallery POST route
    - remove the initial if( !req.body.meta )
    - wrap the photoMetas().insert in a if( req.body.meta )

### PART 3 display metas

1. go to gallery GET /gallery/:id route
    - chain after Photos.findById, return photoMetas().findOne( ... )
    - then add meta to locals
2. remove meta._id and meta.photoId
3. render meta locals to views/gallery/photo.hbs using {{#each ... }}

### PART 4 on their own

1. make edit/update support updating photoMeta when the photo is destroyed
2. make delete support destroying photoMetas when the photo is destroyed
