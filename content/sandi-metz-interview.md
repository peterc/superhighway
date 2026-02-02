---
title: "A Q&A with Sandi Metz"
description: "We talk to the author of Practical Object-Oriented Design in Ruby and 99 Bottles of OOP."
date: 2020-08-27
category: "Meet the Author"
subtitle: "Author of Practical Object-Oriented Design in Ruby and 99 Bottles of OOP."
author: "glenn-goodrich"
newsletter: "ruby"
og_image: "https://pub-3fa0e7d81e2e40048e588fb51d66fe18.r2.dev/images/bvnlfnfjd4ti7q2esw7y.jpg"
author_link: "https://twitter.com/ruprict"
---

<img src="https://pub-3fa0e7d81e2e40048e588fb51d66fe18.r2.dev/images/vdg4snbfbus7nbnla2oo.jpg" alt="" style="float:right; height: 180px; margin: 20px 0px 20px 40px; ">

Sandi Metz is a prolific Rubyist and author that has penned two of the most well-received books on object-oriented programming in recent memory. She also speaks, consults, and teaches, giving us almost 99 ways to benefit from her wisdom.

**What were the biggest changes incorporated into the 2nd edition of 99 Bottles of OOP?**

The 1st Edition used the 99 Bottles problem as a jumping off point to explore a bunch of Object-Oriented (OO) ideas. It generally solved design problems by identifying code smells and following refactoring recipes. It emphasized a concise programming style where the only code you're allowed to write is that which the recipes require. (Note: this is actually a lot more fun than you might imagine.)

Many programmers don't have firsthand experience with how detailed and helpful refactoring recipes are. While the 1st Edition discussed lots of fundamental OO ideas, it's overall emphasis was on satisfying new requirements by determining which parts of the code needed to vary, isolating those parts using refactoring recipes, and then creating new variants to fulfil the requirements.

The [2nd Edition](https://sandimetz.com/99bottles) moves up a level of abstraction and addresses programmer volition. It grapples with the \"This code works, but I don't think it's good enough\" problem. It gives concrete advice about how to decide if making a voluntary change to improve code is justified. The overall theme of the 2nd Edition is loosening coupling to allow for unexpected future change. It thoroughly addresses dependency injection, separating object creation and object use, and following the Law of Demeter, all in service of loose coupling between objects.

**What do you think about the more functional bits, like pattern matching, being added to Ruby?**

Pattern matching is cool, and good OO is very functional.

If you think of pattern matching as a nicer kind of conditional, then one (cough) might wonder if making conditionals easier to write in Ruby will entice folks to use them in situations where they're better served by creating new objects instead.

This might happen, but we'll recover if it does. Everything I know I figured out by abusing some technique, and then learning from my mistakes. I suspect this will be true for Pattern matching. There are problems for which it's a great solution, and I have confidence that with practice we'll figure out how best to use it.

**Are you excited about anything coming in Ruby 3?**

Or perhaps everything? The speed and concurrency improvements are amazing. Also, as someone who would love a little magical type safety but finds type declaration syntax distracting, I'm looking forward to built-in support for static analysis tools. The thought that I'll be able to pretty much write Ruby as I always have, but at the same time effortlessly convey the API of a duck type, makes me giddy.

**If you could only teach a single principle of OOD, what would it be?**

Can I have two? Hmm, now that I think about it, they're really the same thing --- One, loose coupling, and two, object ignorance.

By object ignorance I mean an OO programming style where you strive to make objects know as little about one another as possible. In more formal terms this means reducing the number of dependencies in each object. Objects with fewer dependencies know less about their surroundings and so require a smaller context. An object that's context independent can be reused in novel ways.

You can tell how much context an object requires by looking at the setup needed to test it. Piles of setup indicate lots of required context. The object can only be used if the world is just so. Little or no setup indicates that the object is independent of context. These objects are amenable to being used in unexpected situations.

An object that's context independent is loosely coupled to the other parts of your application. The price of loose coupling is that you can't look at the source for any individual object and understand the context in which it's used. The benefit of loose coupling is that changes to the arrangement of groups of objects doesn't break everything in the app.

In my experience, apps always change, frequently in unexpected ways. This means the most cost effective way to write code is to strive for loose coupling everywhere, so you can make a change anywhere.

**What's next? Is there a 3rd edition of POODR coming?**

I (along with [Katrina Owen](http://kytrinyx.com/) and [TJ Stankus](https://tj.stank.us/)) are still fully occupied with [99 Bottles of OOP](https://sandimetz.com/99bottles). It's already available in Ruby or JavaScript, and we're very close to finishing the PHP edition. Next in the queue is Python.

Once these are complete, we're thinking of taking on a statically typed language (Java, Swift, TypeScript, etc). It's hard to predict how that will turn out, but it'll definitely be interesting to try.

In the next few weeks I'm also recording my Practical Object-Oriented Design course as a series of videos. In late 2019 I committed to drastically reducing my airline flights before 2021 (because planet), and Covid arrived just in time to ensure I fulfilled that promise.

*Folks who'd like to keep up with these projects can sign-up for Sandi's [Chainline Newsletter](https://sandimetz.com/subscribe) or [follow her](https://twitter.com/sandimetz) on Twitter*.
