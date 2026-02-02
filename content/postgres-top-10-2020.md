---
title: "The top Postgres links of 2020"
description: "Looking back at what proved popular in the Postgres world this year."
date: 2020-12-18
category: "Year in Review"
subtitle: "A look back at what proved popular within the Postgres community this year."
author: "peter-cooper"
newsletter: "postgres"
og_image: "https://superhighway.dev/images/v1608292481/dl849dvgbrrewer8t5l7.jpg"
banner_image: "https://superhighway.dev/images/v1608292481/dl849dvgbrrewer8t5l7.jpg"
author_link: "https://twitter.com/peterc"
---

As 2020 *finally* draws to a close, I thought it would be interesting to take a quick look and highlight some of the most popular PostgreSQL links of 2020.

As such, here's a list of the top ten links shared in [Postgres Weekly](https://postgresweekly.com "PostgreSQL Newsletter"), an email newsletter reaching over 15,000 PG fans.

# 🐘 The top ten PostgreSQL links of 2020:

**[How One Word Unlocked a 9x Performance Improvement](https://jlongster.com/how-one-word-postgresql-performance)**

The creator of a personal finance tool experienced a user whose data caused a flood of `INSERT`s large enough to cause a problem. Here's the tale of how a simple `RETURNING` clause enabled a huge optimization in the process.

------------------------------------------------------------------------

**[10 Things I Hate About Postgres](https://medium.com/@rbranson/10-things-i-hate-about-postgresql-20dbab8c2791)**

Earlier in the year we shared an upbeat ['Postgres is the world's best database'](https://www.2ndquadrant.com/en/blog/postgresql-is-the-worlds-best-database/) item in the newsletter, but it seems readers like to take the rough with the smooth and clicked a lot more on *this* item instead ;-) Rick reminds us that no software is perfect and that even Postgres has flaws. 🤭

------------------------------------------------------------------------

**[Postgres Pagination Approaches](https://momjian.us/main/blogs/pgblog/2020.html#August_10_2020)**

Most webapp users don't want to see a list of thousands of items at once, so pagination is often adopted as a way to 'page' through a larger group of items in more manageable chunks. There are several ways to achieve this with Postgres with various tradeoffs.

------------------------------------------------------------------------

**[Postgres 13 Incompatibilities To Be Be Aware Of](https://www.percona.com/blog/2020/07/28/migrating-to-postgresql-version-13-incompatibilities-you-should-be-aware-of/)**

Postgres 13 was released this year and while Postgres *tends* to be reasonably backward compatible over time, there are some changes worth being aware of before making a move, if you haven't yet.

------------------------------------------------------------------------

**[How Does Postgres Fare on the Arm-Based M1 MacBook Pro?](https://info.crunchydata.com/blog/postgresql-benchmarks-apple-arm-m1-macbook-pro-2020)**

Apple has begun to roll out machines using its own Arm-based M1 CPUs and the initial performance improvements [have been impressive.](https://www.singhkays.com/blog/apple-silicon-m1-black-magic/) But while macOS runs faster than ever, what about Postgres? Spoiler alert.. *WOW!*

------------------------------------------------------------------------

**[A SQL Style Guide](https://www.sqlstyle.guide/)**

Want to ensure you have legible and maintainable queries? This handy SQL style guide from Simon Holywell remains a valuable resource.

------------------------------------------------------------------------

**[The Best Medium-Hard Data Analyst SQL Interview Questions](https://quip.com/2gwZArKuWk7W)**

This article begins with a quote: *"The first 70% of SQL is pretty straightforward but the remaining 30% can be pretty tricky."* True! This popular article focuses on the tricky 'medium-hard' area that few tutorials venture into.

------------------------------------------------------------------------

**[Recursive SQL Queries with PostgreSQL](https://t.co/vLsE4PliwQ)**

This post from March explores the lesser-known Common Table Expression SQL feature --- which makes it possible to write recursive queries.

------------------------------------------------------------------------

**[Seven Best Practice Tips for PostgreSQL Bulk Data Loading](https://www.2ndquadrant.com/en/blog/7-best-practice-tips-for-postgresql-bulk-data-loading/)**

Anyone who's managed a database has needed to import a large quantity of data at some point, and anyone who's tried this has rapidly discovered there are both fast and slow ways to do it. 😉 This post from Sadequl Hussain looks at some some best practices for bulk importing data into Postgres databases.

------------------------------------------------------------------------

**[Comparing Binary Data Performance in Postgres](https://www.cybertec-postgresql.com/en/binary-data-performance-in-postgresql/)**

You can store large binary blogs outside your database and reference them, store them as 'large objects', or use [bytea](https://www.postgresql.org/docs/9.0/datatype-binary.html) byte arrays. How do they compare? Laurenz Albe outlines why this is an important thing to consider if you do have binary blobs flying around in your data model.
