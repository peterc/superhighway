---
title: "A Q&A with Eileen Uchitelle of GitHub"
description: "We talk with Eileen Uchitelle, Engineer at GitHub and Rails Core Team Member"
date: 2019-12-04
category: "Ruby Q&A Series"
subtitle: "Engineer at GitHub and Rails Core Team Member"
author: "glenn-goodrich"
newsletter: "ruby"
og_image: "https://superhighway.dev/images/v1575475686/add7rkqcd6gfa8glmzxz.jpg"
author_link: "https://twitter.com/ruprict"
---

<img src="https://superhighway.dev/images/v1572528078/lyubxfji50zmctmbtf82.jpg" alt="" style="float:right; height: 150px; margin: 20px 0px 20px 40px; ">

Eileen Uchitelle is a Staff Software Engineer on the Ruby Architecture Team at GitHub and a member of the Rails Core team. She's an avid contributor to open source focusing on Rails and its dependencies. Eileen is passionate about scalability, performance, and making open source communities more sustainable and welcoming.

**What is the most exciting thing you've worked on as part of the Rails core team?**

Implementing multiple database support. It's a hard project because there's a lot of stakeholders who want to see the feature implemented --- Active Record is one of the original gems included in Rails so there's a lot of legacy code in there, and a lot of input from the community to consider.

I've been working on this for more than a year and decided to implement it in parts starting with the public facing API and working backwards. This is an interesting way to work on legacy code because often we try to fix the underlying issues first. But implementing the features starting with the rake tasks, then the connection API, then the underlying legacy code made sense in this case because it exposed the sharp edge cases that were always there but hiding away.

**You've worked on some pretty solid teams (Basecamp, GitHub) What, in your opinion, is the secret to a \"good\" software organization?**

The secret is understanding the difference between a technical problem and an organizational/cultural problem. Technology cannot solve underlying organizational problems and reorganizing teams can't solve technology problems.

**Do you think Rails will be used at GitHub for the foreseeable future?**

You can pry Rails from my cold, dead hands. In all seriousness, it rarely makes sense to rebuild a functioning, working application. It makes more sense to look at your application and ask \"what doesn't belong here?\" and move that to a service. In some cases functionality is being moved out of the Rails app because it makes sense to do that. For the majority of the application you interact with, it will be Rails for the foreseeable future because there's no good reason for it to be rebuilt in something else.

**Can you tell us how to say your last name? 😁**

Uchitelle was originally Uchitel, which I've been told is the Russian word for \"teacher\". The name was changed by adding an \"le\" and the pronunciation is now \"You sha tell\".

*You can read some of Eileen's posts on [the GitHub blog](https://github.blog)*.
