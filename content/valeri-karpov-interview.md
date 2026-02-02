---
title: "A Q&A with Valeri Karpov"
description: "We talk to The Code Barbarian about his latest book, Mastering Mongoose"
date: 2020-07-29
category: "Meet the Author"
subtitle: "JavaScript book author and trainer"
author: "peter-cooper"
newsletter: "node"
og_image: "https://pub-3fa0e7d81e2e40048e588fb51d66fe18.r2.dev/images/uoiz45gdcxryg5luleej.jpg"
author_link: "https://twitter.com/peterc"
---

<img src="https://pub-3fa0e7d81e2e40048e588fb51d66fe18.r2.dev/images/cz0u3krahfubcselwlkc.png" alt="" style="float:right; height: 180px; margin: 20px 0px 20px 40px; ">

Valeri, also known as [The Code Barbarian](http://thecodebarbarian.com/), is a prolific author of JavaScript tutorials and books and was also the person to coin the term MEAN (as in the MongoDB, Express.js, Angular and Node.js stack).

To celebrate the release of his new book, [Mastering Mongoose](https://masteringjs.io/ebooks/mastering-mongoose-node-weekly), we've asked him a few questions:

**Why should MongoDB still be considered for new apps when relational systems like Postgres have added so many NoSQL features in recent years?**

From what I've seen, MongoDB's overall developer experience is far ahead of traditional relational systems. Many RDBMS's have added support for querying and indexing JSON objects in recent years, but MongoDB's query language makes handling deeply nested objects feel smooth and natural, especially with [array filters in MongoDB 3.6](https://thecodebarbarian.com/a-nodejs-perspective-on-mongodb-36-array-filters.html).

As a developer, I love working with change streams and MongoDB's built-in geospatial queries and indexes. As a database operator, I don't know how I ever ran a production app without point-in-time backups and zero-downtime upgrades.

**What does Mongoose give you that using the MongoDB client library directly doesn't?**

Mongoose adds many of the features you might expect from a database framework: middleware, plugins, change tracking, data casting, and schema validation.

Mongoose is like the MongoDB analog to an ORM: it lets you work with MongoDB using object-oriented programming, and fits neatly as the \"M\" in MVC. But, unlike an ORM, Mongoose does very little data transformation because of MongoDB's flexible document structure. With Mongoose, how your model instances look Node.js is almost identical to how your documents look in MongoDB.

**If Mongoose provides structure and makes things easier when using MongoDB from Node, what gap does your book fill?**

Writing docs requires a balancing act between providing enough structure vs being too opinionated. For example, when building Mongoose apps, I recommend avoiding using the aggregation framework and using middleware over setters when you need a setter that affects multiple properties.

However, plenty of developers use these patterns and the online docs should help developers get unstuck fast, so I don't want to omit them from the docs or add a warning that can come off as pedantic.

**What's the hardest part of self publishing your own technical books?**

[<img src="https://pub-3fa0e7d81e2e40048e588fb51d66fe18.r2.dev/images/zd0sugn0wfwsiiljpbn1.jpg" alt="Mastering Mongoose: The Official Mongoose eBook" style="float:right; height: 300px; margin: 0px 0px 20px 40px; ">](https://masteringjs.io/ebooks/mastering-mongoose-node-weekly)

The hardest part of writing is coming up with code samples. A great code sample is short, clean, and provides more insight than hundreds of words of prose explanation. Just copy/pasting code from an app typically leads to a bad example: there's often too many implementation-specific details in a real app to make the example sufficiently isolated.

On the other hand, pseudo-code with a lot of \"your code here\" comments often is too hand-wavey to provide any real insight. That's why I spend most of my time writing obsessing over the details of code samples, and use [a dedicated npm module](http://npmjs.com/package/acquit) to enable testing the code samples in Mocha.

The hardest part of self publishing overall is getting the word out. Like many developers, I'm introverted, so promoting my work has always been a challenge. Thanks to Peter for giving me this opportunity and making that part of self-publishing a little easier!

*You can find Valeri on Twitter [\@code_barbarian](https://twitter.com/code_barbarian) or learn more about his [Mastering Mongoose ebook here](https://masteringjs.io/ebooks/mastering-mongoose-node-weekly)*.
