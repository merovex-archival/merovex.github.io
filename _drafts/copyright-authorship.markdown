---
layout: post
title: "Copyright: Authorship"
author: Ben Wilson
description: "After five years, I wanted to update on author copyright protection."
category: 'Writing'
tags: [Copyright, Legal, Scrivener]
photo:
  image: 18804755512_690e596a55_o.jpg
  creator: 'Anton Vakulenko/Flickr '
  url: 'https://www.flickr.com/photos/59043180@N08/18804755512/'
  license: CC BY-SA 2.0
  caption: Gavel and Keyboard
comments: true
legal: true
sharing: true
footer: true
sidebar: true
date: 2015-12-26 19:29
modified_at: 2015-12-26 19:29
created_at: 2015-12-26 18:03
---

In 2010, I wrote a pair of articles on copyright defense. The first was on [when you should copyright your work](/writing/when-should-you-register-your-work/). The follow-on article was about [how I protected my copyright](/writing/how-i-protect-my-copyright/). 

I wanted to refresh the topic of authorship and copyright, and how as an author you may be able to better defend your unregistered work using GitHub.

<!-- more -->

## Contents
{:.no_toc}

* Will be replaced with the ToC, excluding the "Contents" header
{:toc}


In the 2000s, there was a lawsuit involving Linux (*SCO v. IBM*) where SCO asserted an author's right over software in Linux. The center of the entire matter was whether Linus Torvalds had copied from SCO's version of UNIX, or whether he himself was an author. As an author, this is where you would find yourself during a copyright infringement: having to prove your authorship.


{% include legal-disclaimer.html %}

## Copyright Law and Authorship

Under current US Copyright law, a work is protected at time of creation. (17 U.S.C. § 104) An unregistered work has limited, civil protections, largely focused on stopping further infringement (i.e., estoppel). (17 U.S.C. § 502&ndash;503) A federally registered work, by contrast, enables monetary damages, legal fees, and potential criminal charges. (17 U.S.C. § 504&ndash;506).

A registration with the US Copyright Office is *prima facie* evidence of valid copyright. (17 U.S.C. § 410&ndash;11) This means the courts are to presume the copyright is valid. Now, this presumption is rebuttable if the defendant can undermine the validity of your claim. This means you start from a stronger legal position that the defendant must defeat. By contrast, the author of an unregistered work must prove to the court their legitimate rights. This is an inherently weaker position. The question of authorship is something a jury must determine, so they are who you ultimately have to persuade.

There are a lot of caveats that I've bypassed that an author should be aware of, but are out of the scope of this article. The underlying point is this: whether your work is registered or unregistered, you should always be in a position to prove your authorship.

### Authorship, Ninth Circuit Style

The Ninth Circuit is one of the dominant federal courts in the area of copyright, courtesy of Hollywood. And, that Court has posted model jury instructions, including the [preliminary questions](http://www3.ce9.uscourts.gov/jury-instructions/node/257) where it states:

> The plaintiff has the burden of proving by a preponderance of the evidence that the plaintiff is the owner of the copyright and that the defendant copied original elements of the copyrighted work. Preponderance of the evidence means that you must be persuaded by the evidence that it is more probably true than not true that the copyrighted work was infringed.

In those [model jury instructions](http://www3.ce9.uscourts.gov/jury-instructions/node/263), it discusses what a jury must consider when determining authorship:

> The creator of an original work is called the author of that work. An author originates or "masterminds" the original work, controlling the whole work’s creation and causing it to come into being.

Contributors may be considered authors if they play a role in causing the work to come into being, but not if they only provide the idea. But, again outside my scope. Beta Readers aren't authors because their role in creating a work is minimal, while their contribution in feedback is valuable.

**Original Work.**
It should be obvious from the evidence that if you're claiming to be the creator of a work, you are not copying somebody else's work...because that somebody else has a cause of action against the creator. Beyond that, the work must demonstrate creativity, according to the [9th Circuit's Originality Jury Question](http://www3.ce9.uscourts.gov/jury-instructions/node/269).

Had Linus Torvalds' early work shown code identical to something in SCO's code base, then the likelihood that a jury would find for him would be less. It would appear that he copied.

**Mastermind Creator.** An author starts with an idea and crafts it. It starts as only the vaguest notion, and during the process of drafting it, revising it, and proofing it, an author controls the creation and causes it to come into being. All the concrete representations of that deliberative crafting are an author's work product: character sketches, story outlines, early drafts. You need to demonstrate this in evidence.

Linus was able to show older, faulty code that improved over time...drafts, revisions, etc., because of source code tracking via version control software. Not only did that show he did not copy from SCO, it showed his craftsmanship, how that improved over time, and went from an idea to a mature code base.

**Poor Man's Copyright?** I addressed this in 2010, but the PMC is a [well-debunked urban legend](http://newyorkcopyrightattorney.com/poor-mans-copyright/). Moving on.

### An Author's Response

As an author, you should always be in a better position to demonstrate an author's work product than a plagiarist. If you had to stack your work product against another's, would it show how you developed an idea and crafted a work? Of course, you should. You've put work into it and the plagiarist had not.

## Technology: Friend and Foe

Historically, an author's work product comprised wood pulp and ink. It was physical, likely put in a box and ignored on a shelf once the book were complete. In 1976, books were still printed on presses using letter molds, though the technology had improved dramatically. But, when I wrote my papers in law school, I kept record of all the research and notes on whatever I wrote about. I still have research on two of those papers in storage.

Now, books are largely the result of a computer printer. The work product is likely also electronic. It is stored on thumb drives, hard drives, or perhaps a cloud storage provider such as Dropbox or Google Docs. Maybe you use Evernote for your novel or series bible, storing the character sketches, etc. Or, you're using Scrivener for everything.

The risk, I think, is that with electronic storage you are less likely aboe to show evolution.



## State of Things Since 2010

*Scintilla* was originally written in Scrivener, and was published in 2011. I did some work on *Bellicose* in 2012. I hit some roadblocks, fretted and fumed and blamed the tool instead of the craftsman.

In January 2013, I started using git to store the Postal Marine Series novel; using my own [Bookmaker toolchain](/technology/toolchain/), derived from [Kitabu](https://github.com/fnando/kitabu) (see the [Gem history](https://rubygems.org/gems/bookmaker/versions). The git repository for the novel series had 329 commits from January 2013 until November 2014. Then I changed to individual repositories for each novel.

In January 2015, I registered copyrights for my published works and have since had the certificates issued.

The September Scrivener update and [Jamie Rubin's recent article about GitHub](http://www.jamierubin.net/2015/12/22/tracking-the-things-i-make-with-github/) inspired me to give Scrivener another try. As such, I've ported my WIP and previously published works in the Postal Marine Series into Scrivener and committed that Scrivener to GitHub.

The big update here is that for the past three years I've used git repositories to track the evolutionary development of my works prior to copyright registration. Any work before that date of note was either ported into git, or registered. Jamie's article helped me realize I can continue to use git while using Scrivener. Why I had that mental blog befuddles me, but it was there.

What does 2016 hold? Scrivener in Git. I will try to post some on this in the coming year in my Technology thread.

## How Could Scrivener Help?

In 2010, I mention the value of showing evolutionary improvement. Traditionally this would work by having past copies of printed manuscripts and revisions. The author's file box. That's what Scrivener is today.

One of Scrivener's strengths is its ability to centralize all of an authors deliberative materials. Those character sketches, scene designs, background research, etc., can all be stored there. By combining that centralized storage with a third-party versioning tool like Git (on GitHub, BitBucket or other), the author is in a better position to provide evidence during a suit.

Will it be enough? Maybe. Consult with an attorney to have a better idea. As I said in 2010, we authors sometimes worry too much about our stories.

This is my approach as much because it also helps me avoid losing information to a computer death. My primary reason for using git is to offset the risk of losing countless hours of work.