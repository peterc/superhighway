---
title: "A Chat with Will Farrell & Luciano Mammino of Middy"
description: "We talk to the creator and maintainer behind this Node.js middleware engine"
date: 2021-04-14
category: "Node Interview Series"
subtitle: "🛵 The Node.js middleware engine for AWS Lambda"
author: "peter-cooper"
newsletter: "node"
og_image: "https://superhighway.dev/images/v1618329519/smgmoamnqkkha70kkwa2.png"
author_link: "https://twitter.com/peterc"
---

<img src="https://superhighway.dev/images/v1618323580/pickty7b8kqc4ddoxw3o.png" alt="" style="float:right; height: 180px; margin: 20px 0px 20px 40px; ">

[Middy](https://middy.js.org) is a simple middleware engine that allows you to simplify your AWS Lambda code when using Node.js.

We caught up with the project's creator Luciano Mammino and maintainer Will Farrell to ask them a few questions. **They stared by explaning how the project came to be:**

The idea of Middy started in 2016 when Luciano was working with a company building everything on AWS using serverless technologies. We were among the first early adopters of these technologies and AWS invited us to speak at AWS Summit 2017 in London and present our serverless use cases.

Lambda was one of the services we used the most to write REST APIs and data integration pipelines. At some point, we realised that our code had a lot of duplication and inconsistencies from one function to another and it was getting increasingly harder to keep our quality bar high. That's when we understood that we were missing an abstraction such as the one you could get with frameworks like Express that would allow us to easily reuse pieces of repetitive business logic: validation, data serialization and deserialization, authentication and authorization, etc.

We decided to invest in creating that abstraction layer and that helped us to simplify our codebase, reduce the amount of duplicated code and make things more consistent and manageable.

One year later this abstraction layer, which was effectively a Lambda middleware framework for Node.js, was polished and published as an open source project and this is how Middy was born.

The project got some good traction in the open source community and many developers started to contribute. Unfortunately, after a while, the original company from which Middy was born closed their doors and Luciano moved to other roles that did not involve so much serverless and Lambda. It was increasingly harder for him to keep up with the latest changes in the serverless ecosystem and keep developing the project. With some good amount of effort Luciano still managed to release v1.0.0 but then he started to explicitly [call for help in the community](https://loige.co/middy-1-is-here#looking-for-help).

Thankfully, at this point Will Farrell, an early adopter and long time contributor, offered to take over the leadership of the project and since then has been leading the efforts on the project including supporting the community, delivering a much more polished V 2.0.0. He is already working towards an even more interesting V 3.0.0.

**How do you use Middy in production systems yourself?**

**Will:** At DataStream, we started using Middy shortly after the v1-alpha was released about 3 years ago. We were migrating from using ElasticBeanstalk to be more serverless. Our API was the first piece to use Middy. Since then we've fully migrated to serverless completely and every Lambda and Fargate container use Middy. Interestingly, even our Fargate containers use Middy to keep the code clean and organised. As Lambda gets better and covers more use cases, this approach allows us to switch from fargate to Lambda quickly to meet the needs of the system and lower costs. We use nearly every \"official\" middleware provided from Middy.

**Have you tried any of the other serverless platforms?**

**Will:** I mostly stick to AWS, but I have been known to use Firebase for smaller one-off projects. Their Auth + function + DB integration is really powerful while being developer friendly. One platform I'd like to try for a project is Cloudflare Workers with KV Store, they're doing some really cool stuff over there.

**Luciano:** I have been using mostly AWS as well even though I had the opportunity to also work with Azure functions for some professional projects. While I think Azure is doing a great job and improving every day, I have to admit that at the time (\~2019) working with Azure functions was, in some aspects, harder than working with AWS Lambda. I found some inconsistencies in the way authentication is managed across services (e.g. storage vs other services) and there wasn't a one consistent SDK I could use to manage these services. Although AWS isn't the most user friendly experience either, I think, for that specific project, it did definitely beat Azure and I am glad that the whole project was eventually migrated to AWS.

**What use cases/situations do you think using Node, Middy and AWS Lambda is so ideal that you wouldn't consider doing them any other way anymore?**

**Will:** Middy is essentially a middleware framework. It allows you to structure your code in \"layers\" where every layer is fulfilling a specific responsibility: serialization / deserialization, validation, authentication, etc. Middy allows you to focus on your business logic by moving all these concerns outside from your handler code. Your handler remains somewhat pure and decoupled from all these additional concerns and therefore results more readable and maintainable. You can then wrap your handler with Middy and attach one or more middleware that provide the additional functionality you need. Middleware are meant to be configurable so you can re-use them across different lambdas with minimal effort.

API Gateway is the most popular use case because it can be the most complex and it will typically require the use of multiple middleware.

There are quite a few alternatives that one could use and more of them are starting to emerge in the open source world.

The main reason I first chose Middy over the others was because its code was simple in design, didn't use dependencies excessively and was purpose built.

Unlike others, Middy also focuses on use cases like triggering Lambda from other services such as SQS and S3 and making the developer experience in these less used cases easier.

*The [Middy repo can be found here](https://github.com/middyjs/middy). You can also find both [Will](https://github.com/willfarrell) and [Luciano](https://github.com/lmammino) on GitHub too*.
