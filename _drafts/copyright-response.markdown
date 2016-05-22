---
layout: post
title: "Copyright: Author's Response"
author: Ben Wilson
description: "How should an author respond in a legal landscape that expects action?"
category: 'Writing'
tags: [Copyright, Legal, Scrivener]
photo:
  image: 18906750538_69c6f2c5a8_b.jpg
  creator: 'JLaw45/Flickr '
  url: 'https://www.flickr.com/photos/27665395@N05/18906750538/'
  license: CC BY 2.0
  caption: Response is Fight or Flight
comments: true
legal: true
sharing: true
footer: true
sidebar: true
date: 2015-12-29 19:29
modified_at: 2015-12-29 19:29
created_at: 2015-12-29 18:03
---

In the first article in this series, I provided a [copyright overview](/writing/copyright-overview/) that states that "Registered or not, an Author has a responsibility to ensure they can prove their authorship of a work." In the second article, I discuss what [copyright means in the 9th Circuit](/writing/copyright-overview/) as it pertains to proving authorship. In the last article, I discussed the [value of the author's work product](/writing-copyright-work-product). In this article, I share how I think we as authors should respond to this legal landscape.

<!-- more -->

We've already discussed that copyright law expects us to protect and defend our work. The 9th Circuit explains that the validity of our authorship is ultimately a question for a jury, that a registered work provides a rebuttable presumption of authorship. In its jury questions, it instructs the jury to consider the originality of the work (non-derivative and creative) and a mastermind role in creation of the work. The author's work product, rightly done, should contribute to demonstrating both originality and the mastermind role.

Historically, an author's work product comprised wood pulp and ink. It was physical, likely put in a box and ignored on a shelf once the book were complete. In 1976, books were still printed on presses using letter molds, though the technology had improved dramatically. But, when I wrote my papers in law school, I kept record of all the research and notes on whatever I wrote about. I still have research on two of those papers in storage.

Now a print book is the result of a computer printer. The author's work product is likely also electronic. It is stored on thumb drives, hard drives, or perhaps a cloud storage provider such as Dropbox or Google Docs. Maybe you use Evernote for your novel or series bible, storing the character sketches, etc. Or, you're using Scrivener for everything.

The risk, I think, is that with electronic storage you are less likely able to show evolution. This can be addressed by frequent snapshots of your overall work-in-progress with related notes. Scrivener's snapshot feature helps, as is it's backup method. How frequently? Perhaps once per month of active research and writing.

## A Proposed Solution

Here is how I endeavor to address the need of maintaining my author's work product, and not lose my work due to computer crash.

### Scrivener to Centralize Author's Work Product

First, I am giving up the ghost and move to Scrivener. I've fought against Scrivener for years, complaining about things like vendor lock and the inability to export the code as LaTeX or another text-based format. When I read [Jamie Rubin's recent article about GitHub](http://www.jamierubin.net/2015/12/22/tracking-the-things-i-make-with-github/), I decided to give it another shot. What I realized was that RTF was not binary, so if necessary I can parse it myself. 

How does Scrivener help with the author's work product? There are a ton of articles on the Internet about how Scrivener helps an author organize their work, including all sorts of research. I won't belabor the point there, except to say that I believe it is self-evident that Scrivener is the ideal tool for this.

### Git to Save Your Work

Second, I am using Git to track incremental changes to my work. By using GitHub, BitBucket or another third-party service, I am safeguarded from losing the data should my computer crash.

That is, I have an automated task that captures new work, and archives all changes to my Scrivener Projects. That automated task is also used to track my [writing progress](/logs/2016-progress/).

Git can also help in this regard. As  suggests, you can backup Scrivener using GitHub, BitBucket or the like. Assuming you committed frequently (via automatic push?), then the degree of evolution offered is striking. The key is to reduce the likelihood of infringement by keeping any git repository private...if they can't see it, they can't steal it.

The advantage of a service like GitHub is that you never have to worry about a computer crashing on you. It is not the preferred way of syncing between authors, because the conflicts will force you to get down to the document level to correct.

## What About Non-Repudiation Services?

There's a service out there called "non-repudiation," such as [My Free Copyright.com](http://myfreecopyright.com/). This is an extension of the Poor Man's Copyright updated to the Internet age. The MYC site claims that it is important to register with a third-party site, preferably them. In reading [their FAQ](http://myfreecopyright.com/frequently_asked_questions), they do . Yet, in their [Terms of Service, General Condidtions #6 and #7](http://myfreecopyright.com/home/termsofservice), the tacitly assert that this service may be useless to you. I would avoid their use.

## State of Things Since 2010

*Scintilla* was originally written in Scrivener, and was published in 2011. I did some work on *Bellicose* in 2012. I hit some roadblocks, fretted and fumed and blamed the tool instead of the craftsman.

In January 2013, I started using git to store the Postal Marine Series novel; using my own [Bookmaker toolchain](/technology/toolchain/), derived from [Kitabu](https://github.com/fnando/kitabu) (see the [Gem history](https://rubygems.org/gems/bookmaker/versions). The git repository for the novel series had 329 commits from January 2013 until November 2014. Then I changed to individual repositories for each novel.

In January 2015, I registered copyrights for my published works and have since had the certificates issued.

The September Scrivener update and [Jamie Rubin's recent article about GitHub](http://www.jamierubin.net/2015/12/22/tracking-the-things-i-make-with-github/) inspired me to give Scrivener another try. As such, I've ported my WIP and previously published works in the Postal Marine Series into Scrivener and committed that Scrivener to GitHub.

The big update here is that for the past three years I've used git repositories to track the evolutionary development of my works prior to copyright registration. Any work before that date of note was either ported into git, or registered. Jamie's article helped me realize I can continue to use git while using Scrivener. Why I had that mental blog befuddles me, but it was there.

What does 2016 hold? Scrivener in Git. I will try to post some on this in the coming year in my Technology thread.

