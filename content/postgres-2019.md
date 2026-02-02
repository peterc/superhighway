---
title: "The top Postgres links of 2019"
description: "Postgres highlights from the past twelve months."
date: 2019-12-19
category: "Year in Review"
subtitle: "A look back at what proved popular within the Postgres community this year."
author: "zae-johnson"
newsletter: "postgres"
og_image: "https://pub-3fa0e7d81e2e40048e588fb51d66fe18.r2.dev/images/wmqfzetcuvixcpjn8anf.jpg"
banner_image: "https://pub-3fa0e7d81e2e40048e588fb51d66fe18.r2.dev/images/wmqfzetcuvixcpjn8anf.jpg"
author_link: "https://medium.com/@zaecooperpress"
date_separator: "|"
---

As the year draws to a close I thought we should take a look back and highlight some of the most popular PostgreSQL links from 2019.

This list brings together what readers of [Postgres Weekly](https://postgresweekly.com "PostgreSQL Newsletter"), an email newsleter that reaches over 14,000 developers, clicked on over the past twelve months.

# The Postgres highlights of 2019:

**[Don't Do These Things in Postgres](https://wiki.postgresql.org/wiki/Don%27t_Do_This)**

Yes, a page on the official Postgres wiki was one of the top links of the year. It offers an interesting round up a variety of 'common mistakes' in using Postgres, such as \"Don't use `char(n)`\" and \"Don't use `serial`\". Some of these are opinionated, but are well backed up with reasons.

------------------------------------------------------------------------

**[PostgreSQL 12 Released](https://www.postgresql.org/about/news/1976/)**

While the release of Postgres 12 was far from a surprise, it was certainly the biggest event in the Postgres world this year. Key enhancements include SQL/JSON support, generated columns, and significant performance improvements (particularly with indexes and partitioned tables).

------------------------------------------------------------------------

**[How To Improve The Performance of COUNT(\*)](https://www.cybertec-postgresql.com/en/postgresql-count-made-fast/)**

Using count(\*) can cause performance problems. This well-received article from April explores a variety of options to make counting rows faster using approximations and other tricks.

------------------------------------------------------------------------

**[PostgreSQL Tools for the Visually Inclined](https://rob.conery.io/2019/03/04/postgresql-tools-for-the-visually-inclined/)**

In response to a SQL Server DBA [criticizing Postgres's tooling](https://www.softwareandbooz.com/postgresql-for-a-sql-server-dba-the-tooling-stinks/), Rob Conery responded with, essentially, a look at how the Postgres (and Unix) culture around tooling is different and how that's ultimately a good thing.

------------------------------------------------------------------------

**[A Deep Dive into GIN Indexes](https://habr.com/en/company/postgrespro/blog/448746/)**

This post from May made up part of a series digging deep into Postgres' index types. This in-depth post specifically looked at Generalized Inverted Indexes which are suited for indexing composite values where elements within those composite values need to be looked up frequently (e.g. full text search).

------------------------------------------------------------------------

**[A Few Postgres Best Practices](https://blog.digitalocean.com/some-postgres-best-practices/)**

Includes tips such as using `BIGINT` or `UUID` for primary keys, keeping your credentials rotated, and using connection pooling.

------------------------------------------------------------------------

**[An Overview of Postgres' JSON Capabilities](https://severalnines.com/database-blog/overview-json-capabilities-within-postgresql)**

The JSON capabilities of PostgreSQL have continued to improve over the years, and while this article was very popular back in January, things have continued to improve over the course of 2019 with the introduction of JSONPath support (PDF) in Postgres 12 (which was released in October).

------------------------------------------------------------------------

**[How Postgres Used fsync Incorrectly for 20 Years](https://archive.fosdem.org/2019/schedule/event/postgresql_fsync/)**

An interesting look into an issue not just faced by Postgres but by many systems that thought fsync (a system call that flushes file buffers into a final committed/persisted state) worked in a way that it actually doesn't. With \"*disastrous consequences for data durability/consistency*\" this proved to be an interesting area to learn about if you like digging deep.

------------------------------------------------------------------------

**[Hacker News Discusses.. Postgres or MySQL?](https://news.ycombinator.com/item?id=21040625)**

This popular discussion on Hacker News from October asked readers to choose between the two technologies. Perhaps unsurprisingly, Postgres seems to be strongly preferred.

------------------------------------------------------------------------

**[The Guardian: 'Bye Bye Mongo, Hello Postgres'](https://www.theguardian.com/info/2018/nov/30/bye-bye-mongo-hello-postgres)**

In April, popular British newspaper The Guardian switched off their MongoDB cluster and completed a migration to PostgreSQL on Amazon RDS. Here's the full story.
