---
layout: default
title: Diceware
permalink: /diceware/
---

<div id='content' class='container'>

      
  <p class='lead'>
    <a href='http://world.std.com/~reinhold/diceware.html' target='_blank'>Diceware</a> is used
    to create cryptographically strong passphrases. It is based on the principle that the truly
    random selection, based on rolls of dice, of words in a
    <a href='http://world.std.com/~reinhold/diceware.wordlist.asc' target='_blank'>wordlist</a>
    can result in easily memorable passwords that are also extremely resistant to attack by even
    the most powerful adversaries.

    Passwords that are <a href='http://world.std.com/~reinhold/dicewarefaq.html#howlong' target='_blank'>six words</a> or longer
    are thought to be safe for high security applications.
  </p>

      <div class='btn-group' role='group' aria-label='Add random words group'>
        <button type='button' class='btn btn-warning genWordsButton' data-words='4' data-rolls='5' data-reset='1'>
          <span class='fa fa-random' aria-hidden='true'></span> 4 Words
        </button>
        <button type='button' class='btn btn-warning genWordsButton' data-words='5' data-rolls='5' data-reset='1'>
          <span class='fa fa-random' aria-hidden='true'></span> 5 Words
        </button>
        <button type='button' class='btn btn-success genWordsButton' data-words='6' data-rolls='5' data-reset='1'>
          <span class='fa fa-random' aria-hidden='true'></span> 6 Words
        </button>
        <button type='button' class='btn btn-success genWordsButton' data-words='7' data-rolls='5' data-reset='1'>
          <span class='fa fa-random' aria-hidden='true'></span> 7 Words
        </button>
        <button type='button' class='btn btn-success genWordsButton' data-words='8' data-rolls='5' data-reset='1'>
          <span class='fa fa-random' aria-hidden='true'></span> 8 Words
        </button>
        <button type='button' class='btn btn-success genWordsButton' data-words='9' data-rolls='5' data-reset='1'>
          <span class='fa fa-random' aria-hidden='true'></span> 9 Words
        </button>
        <button type='button' class='btn btn-success genWordsButton' data-words='10' data-rolls='5' data-reset='1'>
          <span class='fa fa-random' aria-hidden='true'></span> 10 Words
        </button>
        <button type='button' class='btn btn-default genWordsButton' data-words='1' data-rolls='5' data-reset='0'>
          <span class='fa fa-plus-sign' aria-hidden='true'></span> Word
        </button>
        <button type='button' class='btn btn-default genWordsButton' data-words='1' data-rolls='2' data-reset='0'>
          <span class='fa fa-plus-sign' aria-hidden='true'></span> Symbol
        </button>
      </div>


      <form id='addFiveDieRollWordForm' class='form-inline' data-toggle='validator'>
        <div class='form-group'>
          <label class='sr-only' for='addFiveDieRollWord'>Add Two or Five Die Roll</label>
          <div class='input-group'>
            <div class='input-group-addon'>#</div>
            <input type='text' class='form-control' id='addFiveDieRollWord' placeholder='+ 2 or 5 die roll word' maxlength='5' pattern='^[1-6]{2,5}$'>
          </div>
          <span class='help-block with-errors'></span>
        </div>
      </form>


      <ul id='diceWords' class='list-inline'></ul>


      <div id='diceWordsCopyableContainer' class='well well-sm'>
        <span class='label label-default'>copyable text variations</span><br /><br />
        <code id='diceWordsCopyableSpace'></code><br />
        <code id='diceWordsCopyableDash'></code><br />
        <code id='diceWordsCopyableNoGap'></code>
      </div>

      <div id='entropyEstimateContainer' class='well well-sm'>
        <span class='label label-default'>entropy</span><br /><br />
        <p>There are <code id='totalWords'></code> words in your password, which is ~<code id='totalEntropy'></code> bits of entropy (<code>~12.92 bits/word</code> and <code>~5.16/symbol</code>).
          That many words equates to an  effective keyspace of ~<code id='crackTimeResultsHalfKeySpace'></code> possible keys (<code>(7776^words)/2</code> which is 50% of the total key space since on average a key will be found in that reduced keyspace). Conservatively assuming an adversary can guess passwords at the rate of a trillion (<code id='crackTimeResultsGuessesPerSecond'></code>) keys/second, <a href='http://www.nytimes.com/2013/08/18/magazine/laura-poitras-snowden.html?pagewanted=all&_r=0', target='_blank'>as Edward Snowden claims</a>, an exhaustive brute-force search on half the total keyspace might take:</p>
        <p>~<code id='crackTimeResultsSeconds'></code> seconds</p>
        <p>~<code id='crackTimeResultsMinutes'></code> minutes</p>
        <p>~<code id='crackTimeResultsHours'></code> hours</p>
        <p>~<code id='crackTimeResultsDays'></code> days</p>
        <p>~<code id='crackTimeResultsYears'></code> years</p>
        <p>~<code id='crackTimeResultsHumanLifetimes'></code> x avg. lifespan</p>
        <p>~<code id='crackTimeResultsMillenia'></code> millenia</p>
        <p>~<code id='crackTimeResultsUniverseLifetimes'></code> x age Universe</p>
        <a href='http://world.std.com/~reinhold/dicewarefaq.html#calculatingentropy' target='_blank'>Learn more about calculating entropy</a>
      </div>

      <hr />

      <h2 class='text-muted'>Frequently Asked Questions</h2>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>How do I use it?</h3>
        </div>
        <div class='panel-body'>
          <p>It's really simple. Just click on one of the random passphrase generator buttons above. This will allow you to generate passphrases that are 4,5,6,7, or 8 words long. Clicking any of these again will generate a totally new passphrase and your will <strong>never</strong> see the previous one again.</p>
          <p>At any time you can click on the <code>+ Word</code> or <code>+ Symbol</code> buttons to add them to the existing passphrase.</p>
          <p>Lastly, you can manually roll real dice (two or five dice rolls for each symbol or word) and enter the results of each set of rolls in the form and hit the return/enter key to add that word to your passphrase.</p>
          <p>Each word or symbol displayed will also be shown with its index number that was used to look it up in the diceware word list in small text.</p>
          <p>You can copy the generated passphrase from the copyable string on the page. You should store it somewhere safe and secure. You might want to write it down and refer to the written version until you can remember it which shouldn't take long.</p>
          <p>Reload or close the browser tab once you are done so others can't discover your passphrase.</p>
        </div>
      </div>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>What inspired you to create this?</h3>
        </div>
        <div class='panel-body'>
          I have been using Diceware for several years but its kind of a hassle for everyday passphrases. I wanted something that was easy to use, and yet secure for all but the most extreme security needs. Micah Lee's excellent overview in his article entitled <a href='https://firstlook.org/theintercept/2015/03/26/passphrases-can-memorize-attackers-cant-guess/' target='_blank'>Passphrases That You Can Memorize — But That Even The NSA Can't Guess</a> is a great read on the topic. For me, this is about 'scratching my own itch' and using a tool I know I can trust.
        </div>
      </div>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>Is it safe?</h3>
        </div>
        <div class='panel-body'>
          It depends. Are you the target of a nation-state level adversary? If so, you should probably not use this and should instead use Diceware to roll real physical dice and look up the words from the wordlist manually. This is the official recommendation of the <a href='http://world.std.com/~reinhold/dicewarefaq.html#electronic' target='_blank'>Diceware FAQ</a>. As a normal person, even if you have high security needs like protecting long term cryptographic keys, you should be safe using this tool. Using real dice is the most secure way, but relying on the random number generator should be safe as well.
        </div>
      </div>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>Does this use a cryptographically strong random number generator to choose the words?</h3>
        </div>
        <div class='panel-body'>
          The JavaScript <code>window.crypto.getRandomValues()</code> CSPRNG that ships with modern browsers to get random bytes is used. The Bytes output from the RNG are converted to die rolls with <code>(BYTE % 6) + 1</code>. You can learn more about <code><a href='https://developer.mozilla.org/en-US/docs/Web/API/RandomSource/getRandomValues' target='_blank'>window.crypto.getRandomValues()</a></code> and make your own determination. Many cryptographic library authors are now targeting the browser environment and most are using this API as their primary source of entropy.
        </div>
      </div>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>What URL should I be using to access this application?</h3>
        </div>
        <div class='panel-body'>
          The canonical site for this version is currently hosted by Github using Github pages with a TLS certificate. You can find it at <a href='https://grempe.github.io/diceware/'>https://grempe.github.io/diceware/</a>. The original version by Ben Pritchard (<a href='http://twitter.com/yesiamben' target='_blank'>@yesiamben</a>) is still online at <a href='http://www.diceware.net/' target='_blank'>http://www.diceware.net/</a>. It does not (yet?) incorporate the security and UI changes I have made, nor is it served over an HTTPS connection. So I recommend using this version until that changes. From a security standpoint the major difference is the elimination of <code>Math.random()</code> as the source of random numbers which is not secure. Additionally this page's JavaScript and CSS files are totally self-contained and the site itself is served over a known good TLS connection which helps prevent MITM attacks on the code or the wordlists.
        </div>
      </div>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>Does this application send any data to the server?</h3>
        </div>
        <div class='panel-body'>
          <strong>No!</strong> Once the initial page is loaded everything is done locally in your browser. None of the generated password information is sent anywhere. In fact, once you load this application in your browser you can turn off your network connection and it should work just fine.
        </div>
      </div>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>Where is the code for this application being served from?</h3>
        </div>
        <div class='panel-body'>
          The entire application is just HTML, JavaScript and CSS. There is no server side component and no database. All of the JavaScript and other assets are versioned in the repository and no code is served from outside of the repository. Tools like Jquery, and Bootstrap are not served from a Content Delivery Network (CDN), which would enhance performance but decrease the security of the application.
        </div>
      </div>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>How should I use this most safely?</h3>
        </div>
        <div class='panel-body'>
          <p>You should ensure that:</p>
          <ul>
            <li>You <a href='http://world.std.com/~reinhold/diceware.html'>read about Diceware</a> and understand the strengths and limitations of this approach.</li>
            <li>Don't generate passphrases on a machine you don't own and control. No public machines!</li>
            <li>Make sure no-one else is in the room and you are not being video recorded.</li>
            <li>Ensure you close the browser tab, or reload it, when you are done.</li>
            <li>You always visit this site over an HTTPS connection. A plain HTTP connection opens you up to trivial manipulation of the code or the wordlists by an attacker.</li>
            <li>You verify that the TLS certificate is valid.</li>
            <li>You are using the <a href='http://www.whatismybrowser.com/' target='_blank'>latest version of a modern browser</a>.</li>
          </ul>
        </div>
      </div>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>What is entropy?</h3>
        </div>
        <div class='panel-body'>
          <blockquote>
            <p>Entropy is a measure of the uncertainty or randomness of a system. The concept is a difficult one to grasp fully and is confusing, even to experts. Strictly speaking, any given passphrase has an entropy of zero because it is already chosen. It is the method you use to randomly select your passphrase that has entropy. Entropy tells how hard it will be to guess the passphrase itself even if an attacker knows the method you used to select your passphrase. A passphrase is more secure if it is selected using a method that has more entropy.</p>
            <p>Entropy is measured in bits. The outcome of a single coin toss -- 'heads or tails' -- has one bit of entropy.</p>
            <footer>Arnold G. Reinhold - <cite title='Diceware FAQ'>Diceware <a href='http://world.std.com/~reinhold/dicewarefaq.html#entropy' target='_blank'>FAQ</a></cite></footer>
          </blockquote>
        </div>
      </div>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>How are you measuring entropy?</h3>
        </div>
        <div class='panel-body'>
          <p>Each standard Diceware word is assigned ~12.92 bits of entropy (<code>Math.log2(7776)</code>), each special character added is ~5.16 bits (<code>Math.log2(36)</code>). The total is the sum of the entropy in each full word or special character.</p>
        </div>
      </div>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>Is the source code available and can I run my own copy locally?</h3>
        </div>
        <div class='panel-body'>
          <p><strong>Yes!</strong> The source code is <a href='https://github.com/grempe/diceware' target='_blank'>available on Github</a>. Its a simple static HTML application and you can clone and run it by opening the <code>index.html</code> file in your browser. When run locally it should word when your computer is completely offline.</p>
        </div>
      </div>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>Would XKCD approve?</h3>
        </div>
        <div class='panel-body'>
          <p>Yes, <a href='https://xkcd.com/936/' target='_blank'>I believe so</a>.</p>
        </div>
      </div>

      <div class='panel panel-default'>
        <div class='panel-heading'>
          <h3 class='panel-title'>Who created this?</h3>
        </div>
        <div class='panel-body'>
          <ul>
          <li>Arnold G. Reinhold created Diceware. You can <a href='http://world.std.com/~reinhold/' target='_blank'>find him online here</a>.</li>
          <li><a href='http://www.iamben.co.uk/' target='_blank'>Ben Pritchard</a> (<a href='http://twitter.com/yesiamben' target='_blank'>@yesiamben</a>) created the first version of this application and did a really nice job of it.</li>
          <li><a href='https://www.rempe.us/' target='_blank'>Glenn Rempe</a> (<a href='http://twitter.com/grempe' target='_blank'>@grempe</a>) was inspired by Ben's idea, forked the repository, and enhanced security, modernized and re-factored the code, and created a new user interface.</li>
          </ul>
        </div>
      </div>

    </div><!-- /.container -->