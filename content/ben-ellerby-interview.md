---
title: "A chat with Ben Ellerby"
description: "We talk to Serverless aficionado and VP of Engineering at Theodo, Ben Ellerby"
date: 2020-05-22
category: "Serverless Q&A"
subtitle: "Serverless pundit and VP of Engineering at Theodo"
author: "peter-cooper"
newsletter: "serverless"
og_image: "https://superhighway.dev/images/v1590400703/xeprnxzqttcirvirzuvp.jpg"
author_link: "https://twitter.com/peterc"
---

<img src="https://superhighway.dev/images/v1589839137/mx2gl8pjvven15tgzjrz.jpg" alt="" style="float:right; height: 180px; margin: 20px 0px 20px 40px; ">

Ben Ellerby is the VP of Engineering at [Theodo](https://www.theodo.co.uk) and an AWS Serverless Hero. He's the editor of the [Serverless Transformation blog](https://medium.com/serverless-transformation) and [podcast](https://anchor.fm/serverless-transformation) and works to help improve Serverless adoption in startups and large organisations. He's part of the team that developed [sls-dev-tools](https://medium.com/serverless-transformation/announcing-sls-dev-tools-v1-0-0-11e9ab01868e) which we've featured recently.

We asked a few questions about his work:

**What's the biggest pain point of working with serverless that you're seeing?**

Education. Serverless, even as a term, is not widely understood and best practices are still emergent. Serverless is such a big space that people need guidance and keeping up to date with emergent best practices can be a full-time job. This was also the rationale behind the recent [sls-dev-tools Guardian addition](https://medium.com/serverless-transformation/how-to-succeed-with-serverless-automate-best-practices-2a41894721a3) which aims to automate best practice checks for teams adopting serverless. At the moment the list of checks is limited, but we're testing out new ones internally and aim to build this with the community.

***\"Think Chrome Dev Tools but for Serverless\"* paints an evocative picture, but what do you really mean by this?**

[sls-dev-tools](https://medium.com/serverless-transformation/announcing-sls-dev-tools-v1-0-0-11e9ab01868e) improves the Developer-Experience (DX) of building state-of-the-art serverless apps. It's complementary to IaC tools like Serverless Framework, SAM or CloudFormation - and aims to guide not just provide all possible metrics and actions.

As well as sls-dev-tools HQ, sls-dev-tools Guardian has emerged from our initial battle scars of missing best practices. sls-dev-tools runs an automated audit over deployed resources and their configuration to spot common mistakes and anti-patterns. For instance, many teams forget to properly configure their Lambda memory when they just start using Serverless. This can have an impact on performance and cost.

sls-dev-tools is for the community, by the community and Issues, Feedback, Stars and PRs are very welcome.

**What is \"EventBridge Storming\" and why do you think developers should look into it?**

[Amazon EventBridge](https://aws.amazon.com/eventbridge/) is forming the backbone of most of our microservice architectures. Although microservice communication gets easier with EventBridge, microservices are still not easy. The understanding of what makes a good microservice has not changed much since the Service-Oriented Architecture days, but it does not mean it's easy to fulfil those criteria.

Domain-Driven Design has established tools that can help, and 'Event Storming' is a useful extension of DDD. EventBridge Storming takes this a step further and lays out an 8 step guide for teams to collaboratively build out their serverless microservice structure and underlying EventBridge registry Schema. A lot of teams are excited to use tooling like EventBridge but don't know how to \"do it correctly\". EventBridge Storming aims to be a step by step guide and is a workshop I activity run with all our serverless projects.

*You can find Ben on Twitter [\@EllerbyBen](https://twitter.com/EllerbyBen), on the [Serverless Transformation blog](https://medium.com/serverless-transformation), or busy hosting the [Serverless Transformation podcast](https://anchor.fm/serverless-transformation).*.
