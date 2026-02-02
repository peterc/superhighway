---
title: "A chat with Thibaut Barrère"
description: "We talk to Thibaut Barrere, creator of Kiba ETL"
date: 2020-04-30
category: "Ruby Interview Series"
subtitle: "Long time Rubyist and Kiba maintainer"
author: "glenn-goodrich"
newsletter: "ruby"
og_image: "https://superhighway.dev/images/v1588683602/dtpxk9gioqocrrf3exxd.jpg"
author_link: "https://twitter.com/ruprict"
---

<img src="https://superhighway.dev/images/v1588067181/bcabcrhh9w4o34ao1dso.png" alt="" style="float:right; height: 180px; margin: 20px 0px 20px 40px; ">

Thibaut Barrère is a long-time Rubyist and data engineer who built and maintains the popular Extract, Transform, and Load (ETL) framework [Kiba](https://github.com/thbar/kiba).

We asked him some questions about his work:

**What inspired you to create Kiba?**

A lot of my work since \~2005 has been focused on data integration (making systems speak together), data aggregation etc. I sometimes used GUI-based tools like Microsoft SSIS which, while powerful, are quite far from the coding experience.

I was already using Ruby at that time, and was happy to discover [activewarehouse-etl](https://github.com/activewarehouse/activewarehouse-etl) (*maintained by Anthony Eden, who runs DNSimple now*) providing a Ruby DSL to declare data pipelines. I used it for a while with very good success to implement data extractions and business intelligence ETL, and ultimately took over the maintenance.

In the long run, though (as I explained in [a recent Paris.rb talk](https://www.youtube.com/watch?v=yv1EnYTXIeA)), the balance between the the cost of OSS maintenance and the usability for my billable and non-billable use-cases proved to be not good enough, which made me decide to stop the maintenance, sadly.

I still wanted to use Ruby to write data pipelines, but I needed to cover more use-cases and reduce the OSS maintenance burden at the same time. This ultimately led me to write and share (in 2015) [Kiba ETL](https://github.com/thbar/kiba), a focused DSL for declarative processing, matching those criterias.

**Do you find yourself adding more features while in quarantine?**

Before the quarantine, I directed my Kiba bandwith and focus on finalizing Kiba v3 and rewriting the documentation from scratch, to properly encourage best practices I've been discovering. I also created experimental branches for Ruby 2.7/2.8 keywords.

During the quarantine, I've reduced client work and OSS work too, to focus on shipping Kiba Pro v2 (which I'll announce shortly officially). I've extracted and generalized (from real-life projects) very useful components, such as a "batch SQL lookup" (useful when replacing relationships keys during data migrations and datawarehouses sync code, in batch rather than row by row), a "file lock" to ensure a single job runs at once, and a "parallel transform" to achieve easy concurrency for things like HTTP queries.

**What's the wildest ETL that you've encountered?**

Getting the data out of a system which is actively not acting in that direction is always a bit wild.. One can see all types of fancy stuff on the field. For instance, it is not uncommon to have an ETL process start a headless browser, jump through pages, just to get to the CSV/PDF/Excel file that you will then use as your data source!

You can also end up having to figure out ways to read or write very old file formats at times. Recently I wrote a Kiba component to generate a COBOL delimited file, for instance. In large companies, a very widely used I/O is good old SFTP, far away from modern APIs and formats.

**Can you tell us how to say your last name? 😉**

I had to deploy a page to my blog to answer that question properly 🙂. You'll [find out how to say my name here](https://thibautbarrere.com/how-to-pronounce/ "How to pronounce Thibaut Barrere").

*Merci Thibaut!* You can read some of Thibaut's posts on his [blog](https://thibautbarrere.com) and find out more about [Kiba ETL here](https://www.kiba-etl.org).
