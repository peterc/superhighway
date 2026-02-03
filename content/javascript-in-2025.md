---
title: "JavaScript in 2025"
description: "A look back at the JavaScript ecosystem in 2025: the releases, the debates, the surprises, and the stories that resonated most with developers."
date: 2026-01-02
category: "Year in Review"
subtitle: "The releases, the debates, and the stories that resonated most."
author: "peter-cooper"
newsletter: "javascript"
author_link: "https://twitter.com/cooperx86"
draft: true
---

Another year in JavaScript, another year of more happening than any one person can keep track of. Fortunately, keeping track of it is literally my job. Everything here is drawn from what I covered in [JavaScript Weekly](https://javascriptweekly.com) over the past twelve months, and what its 170,000+ readers clicked on, shared, and argued about.

------------------------------------------------------------------------

# TypeScript Ate Everything

If 2025 had a single headline, it was TypeScript's total dominance. It started in February with the [5.8 release](https://devblogs.microsoft.com/typescript/announcing-typescript-5-8/), followed by [5.9 in August](https://devblogs.microsoft.com/typescript/announcing-typescript-5-9/), but the real story was happening underneath. In May, Microsoft unveiled a [preview of the TypeScript compiler rewritten in Go](https://devblogs.microsoft.com/typescript/announcing-typescript-native-previews/), aiming for dramatically faster build times. By December, the [TypeScript 7.0 progress update](https://devblogs.microsoft.com/typescript/progress-on-typescript-7-december-2025/) showed that rewrite was coming along nicely.

The crowning moment came in October: GitHub's annual Octoverse report revealed that [TypeScript had overtaken JavaScript as the platform's most-used language](https://github.blog/news-insights/octoverse/octoverse-a-new-developer-joins-github-every-second-as-ai-leads-typescript-to-1/). That shift was visible everywhere. [Biome v2](https://biomejs.dev/blog/biome-v2/) landed in June with type-aware linting that doesn't need the TypeScript compiler at all. [Node.js v24.12.0 LTS](https://nodejs.org/en/blog/release/v24.12.0) shipped in December with stable type stripping, a quiet but meaningful step toward running TypeScript natively. And someone, inevitably, got [Doom running inside the TypeScript type system](https://socket.dev/blog/typescript-types-running-doom). Because of course they did.

------------------------------------------------------------------------

# The Runtime Three-Body Problem

The Bun/Deno/Node triangle continued to be one of the most interesting dynamics in the ecosystem. [Bun 1.2](https://bun.sh/) kicked off the year in January and [Bun 1.3](https://bun.sh/blog/bun-v1.3) followed in October. Deno shipped steadily with [2.4 in July](https://deno.com/blog/v2.4) and [2.6 in December](https://deno.com/blog/v2.6). Node held its ground with [v25.0 in October](https://nodejs.org/en/blog/release/v25.0.0) and [Node 24 earning the LTS stamp](https://nodesource.com/blog/nodejs-24-becomes-lts). The [Node.js Collaboration Summit in Paris](https://nodejs.org/en/blog/events/collab-summit-2025-paris) in April showed a project that's still evolving and engaged with its community.

The competition has been good for everyone. All three runtimes are faster and more capable than they were a year ago, and developers have real choices now.

------------------------------------------------------------------------

# Who Owns "JavaScript"?

One of the year's most consequential stories wasn't about code at all. In February, [Deno escalated its challenge to Oracle's ownership of the "JavaScript" trademark](https://deno.com/blog/deno-v-oracle2). By September, Deno had launched a [crowdfunding campaign](https://deno.com/blog/javascript-tm-gofundme) to fund the legal fight. The outcome is still pending, but the argument is straightforward: a word used daily by millions of developers probably shouldn't be locked up by a corporation that doesn't ship a JavaScript runtime. Deno also published a [brief history of JavaScript](https://deno.com/blog/history-of-javascript) along the way, well-timed given that [JavaScript turned 30 in December](https://javascriptweekly.com/issues/764). Not bad for a language famously designed in ten days.

------------------------------------------------------------------------

# The Language Itself

[ECMAScript 2025 was officially approved in June](https://2ality.com/2025/06/ecmascript-2025.html), and the [full spec](https://tc39.es/ecma262/2025/) is there if you enjoy that sort of thing. The practical additions -- iterator helpers, set methods, and more -- were the kind of features that don't make headlines but improve daily work. Dr. Axel Rauschmayer updated [Exploring JavaScript](https://exploringjs.com/js/) to cover it all, and his [ES2025 overview](https://2ality.com/2025/06/ecmascript-2025.html) was the second most-clicked link in JavaScript Weekly all year.

Readers also gravitated toward Suren Enfiajyan's roundup of [features every JavaScript developer should know in 2025](https://waspdev.com/articles/2025-04-06/features-that-every-js-developer-must-know-in-2025) -- covering iterator helpers, `structuredClone()`, and set operations -- and Alex MacArthur's post on [the growing ergonomics of generators](https://macarthur.me/posts/generators/). Generators have been in JavaScript for years, but 2025 seems to be the year people actually started *liking* them. Anthony Fu (antfu) made a persuasive case that the community should [move on to ESM-only packages](https://antfu.me/posts/move-on-to-esm-only), arguing the dual CJS/ESM era has outlived its usefulness.

------------------------------------------------------------------------

# Frameworks: Consolidation and Reinvention

React had a big year. The [React Compiler hit v1.0 in October](https://react.dev/blog/2025/10/07/react-compiler-1), delivering on a long-standing promise to make React apps faster without manual memoization. A new [React Foundation](https://react.dev/blog/2025/10/07/introducing-the-react-foundation) was announced to steward the project beyond Meta. Dan Abramov shipped [RSC Explorer](https://overreacted.io/introducing-rsc-explorer/) to help developers understand Server Components, and [Base UI 1.0](https://base-ui.com/) and [Wasp 0.20](https://wasp-lang.dev/) gave the React ecosystem more building blocks.

Elsewhere, [Remix underwent a major restructuring](https://remix.run/blog/wake-up-remix) in May. [Angular reached v21](https://blog.angular.dev/announcing-angular-v21-57946c34f14b) in November, continuing a quiet renaissance that earned it a documentary in February. [Vercel acquired NuxtLabs](https://nuxtlabs.com/) in July, raising questions about Nuxt's future independence. And the server framework old guard kept shipping: Express published a [2025 vision](https://expressjs.com/2025/01/09/rewind-2024-triumphs-and-2025-vision.html) in January, [Express 5.1](https://expressjs.com/2025/03/31/v5-1-latest-release.html) landed in March after years in limbo, and [Koa 3.0](https://koajs.com/) quietly arrived in April.

------------------------------------------------------------------------

# Tooling: The Post-Speed Era

Kate Holterhoff's [Bundler Grand Prix analysis at RedMonk](https://redmonk.com/kholterhoff/2025/12/16/javascript-bundler-grand-prix/) captured something important: the bundler speed wars are basically over, and the conversation has shifted to artifact size and the efficiency of shipped code. That maturation was visible across the tooling landscape. [Vite hit 7.0 in June](https://vite.dev/blog/announcing-vite7.html) and [Vite+](https://voidzero.dev/posts/announcing-vite-plus) was announced in October. [Oxlint reached 1.0](https://voidzero.dev/posts/announcing-oxlint-1-stable). [pnpm added delayed dependency updates](https://pnpm.io/blog/releases/10.16). Val Town's guide on [keeping package.json under control](https://blog.val.town/gardening-dependencies) was one of the year's most-clicked links -- dependency gardening is less glamorous than framework wars, but more useful in daily life.

On the library front, [Tesseract.js 7.0](https://tesseract.projectnaptha.com/) improved OCR speed, [Apache ECharts 6](https://echarts.apache.org/handbook/en/basics/release-note/v6-feature/) delivered a major charting upgrade, [MathJax 4.1](https://www.mathjax.org/) and [Prisma 7.2](https://www.prisma.io/) shipped, and [Graffle 7.4](https://graffle.dev/) continued to evolve as a GraphQL client. [Next.js reached 16.1](https://nextjs.org/blog) and [Bun 1.3.5](https://bun.sh/) polished things further.

------------------------------------------------------------------------

# Supply Chain Security Got Real

This was the year the JavaScript ecosystem had to confront its dependency problem head on. In September, a [phishing-driven npm attack](https://socket.dev/blog/npm-author-qix-compromised-in-major-supply-chain-attack) compromised several popular packages. Two months later, GitLab uncovered [another widespread npm supply chain attack](https://about.gitlab.com/blog/gitlab-discovers-widespread-npm-supply-chain-attack/). Two major incidents in one year. The tooling around it improved -- OpenAI's GPT 5.2 Codex model was even [used to discover React vulnerabilities](https://openai.com/index/introducing-gpt-5-2-codex/) -- but the underlying problem of a package ecosystem built on trust remains unsolved.

------------------------------------------------------------------------

# Creative Code and the Weird Stuff

Not everything was serious. [Babylon.js 8.0](https://blogs.windows.com/windowsdeveloper/2025/03/27/announcing-babylon-js-8-0/) brought a major 3D engine overhaul. [p5.js 2.0](https://p5js.org/) refreshed the creative coding toolkit. The [GSAP animation library went free](https://gsap.com/blog/3-13/). The annual [JS1024 code golfing contest](https://js1024.fun/) returned for those who enjoy squeezing brilliance into a kilobyte. [Chrome turned 17](https://addyosmani.com/blog/chrome-17th/). The [JavaScript Engines Zoo](https://zoo.js.org/) launched for the engine-curious. Electron users on macOS Tahoe ran into [a painful performance bug](https://github.com/electron/electron/issues/48311), prompting Felix Rieseberg to set the record straight on [things people get wrong about Electron](https://felixrieseberg.com/things-people-get-wrong-about-electron/). And [Glitch announced it was shutting down](https://blog.glitch.com/post/changes-are-coming-to-glitch/) -- a genuine loss for the "playground" era of web development. [jQuery 4.0 hit release candidate](https://blog.jquery.com/2025/08/11/jquery-4-0-0-release-candidate-1/) status, because jQuery is eternal.

A fresh [drag-and-drop library called picknplace.js](https://jgthms.com/picknplace.js/) also caught the eye, and Cloudflare made deploying frameworks easier with [Wrangler auto-configuration](https://developers.cloudflare.com/changelog/2025-12-16-wrangler-autoconfig/) for Next.js, Astro, SvelteKit, Nuxt, and TanStack Start.

------------------------------------------------------------------------

# AI Writes JavaScript Now

Simon Willison [ported an entire HTML5 parser from Python to JavaScript](https://simonwillison.net/2025/Dec/15/porting-justhtml/) using OpenAI's Codex CLI and GPT 5.2 in a matter of hours, passing 9,200+ tests. You can try it in the [interactive playground](https://simonw.github.io/justjshtml/playground.html) or browse the [source](https://github.com/simonw/justjshtml). It's a striking demonstration of where AI-assisted development is headed, and it raises fair questions about what "writing code" means when a model can translate an entire parser between languages in an afternoon.

------------------------------------------------------------------------

# What Readers Clicked Most

The single most popular link in JavaScript Weekly all year was Hillel Wayne's [perplexing JavaScript parsing puzzle](https://www.hillelwayne.com/post/javascript-puzzle/) -- a fiendish 14-byte snippet that sparked widespread debate. There's something fitting about a language community that gets most excited by a puzzle it can barely explain. The [HTTP Archive Web Almanac's JavaScript chapter](https://almanac.httparchive.org/en/2024/javascript) also drew heavy traffic with its data on real-world usage: jQuery's continued dominance, TypeScript's rise, and the still-limited adoption of Web Workers all made for sobering reading. And a former Google Docs engineer's account of [the hardest bug they ever debugged](https://www.clientserver.dev/p/war-story-the-hardest-bug-i-ever) was the kind of war story developers simply can't scroll past.

------------------------------------------------------------------------

JavaScript turned 30 this year. TypeScript overtook it on GitHub. The runtimes kept multiplying. The supply chain kept breaking. The tools kept getting better. And someone got Doom running in the type system. See you in 2026.
