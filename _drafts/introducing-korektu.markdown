---
layout: post
published: True
author: Ben Wilson
title: Introducing Korektu
category: "Technology"
tags:
 - GitHub As An Author
photo:
    license: "Rights Reserved"
    image: korektu_screenshot.png
    creator: Ben Wilson
    url: http://dausha.net
    caption: "Screenshot of GitHub Issues List"
description: "This goes to RSS Feed & Frontpage"
created_at: 2016-08-19 16:06:46
modified_at: 2016-08-19 16:06:46
---

A friend of mine recently said I had a very elaborate toolchain. This is a polite way of saying it rivals [Rube Goldberg](https://www.rubegoldberg.com/artwork/automatic-blotter/?c=45)'s inventions. Be that as it may, I would like to share how I as a self-publisher can manage reader feedback when there are problems found in my books. I call it **Korektu**.

<!-- more -->

**Korektu** is the imperative of "[fix](https://glosbe.com/eo/en/korektu)" in Esperanto---the reader's order to the author to "fix it now!" It is the reader's way of letting me know there is a mistake. I adopted the concept from the [Pragmatic Bookshelf](https://pragprog.com/); an imprint that provides iterative writing support for technology books.

When you buy a book from Pragmatic Bookshelf, you gain access to its errata interface. This allows you to submit defects as a reader, and to view others defect reports.

I use [GitHub](https://github.com/) for many different storage reasons, among them [novel writing](/tags/#GitHub+as+an+Author). Last year, I discussed how to [interact with your beta readers using GitHub](/technology/github-to-work-with-your-beta-readers/). The problem I cited then was the risk incurred by sharing your private repository with those beta readers so that they could interact with GitHub's issues capability.

### Enter Korektu

**Korektu** is my attempt to address this risk while opening up the ability to receive feedback from the readers. It uses a web form on this site (such as for *[Bellicose](/korektu/bellicose)*) that relays the reader's feedback to GitHub for you. This allows them to submit to the private repository without giving them heightened access. This article's image shows what one such entry would look like.

Private repositories require either named user access, or an OAuth token. The token itself should not be available to the public. Therefore, submitting directly from the Korektu form to the repository is unsafe. I mitigated this by writing a Ruby on Rails application that only does one thing, format the reader's feedback and route it to GitHub. Okay, those are the two things it does. It also keeps the key out of the public's reach. Okay, three...three things.

Unlike Pragmatic Programmer, Korektu does not currently allow the reader to view others' feedback. That would entail a bit more coding where it would be retrieved via the Rails intermediary and displayed via JavaScript. 

### Variations on the Theme

One could have a separate *public* repository for capturing issues. I opted not to go this route because I wanted everything in one repository.

Since I posted about having a [central series repository with sub-module per-novel repositories](/writing/writing-on-github/), two permutations present themselves. Reader feedback could either route to the central repository for all, or route to each novel. Both are possible.

### How Does Korektu Work?

I sort of gave this away already. As I use Jekyll, I have a layout that has most of the form...book-specific information is per-page (such as Bellicose & [Scintilla](/korektu/scintilla)). The Rails application collects the raw data and formats to my preference based off my preference as seen in [its public repository](https://github.com/Merovex/korektu). The Rails application uses the [Octokit gem](https://github.com/octokit/octokit.rb) to interact with GitHub. The OAuth secret is carried as an environment variable so it cannot be exposed via the Rails application[^try]. That's about as detailed as I think I need to get. If you're inclined to follow this same method, then I would hope you're at least as inventive as I was and perhaps more resourceful.

[^try]: Try as I might, when I accidentally left the key in the code, GitHub was kind enough to detect and delete the key from my keychain.