---
permalink: /postal-marine-series/calculator/
layout: page
title: "System Travel Calculator"
date: 2014-03-29 18:23
comments: false
sharing: true
footer: false
sidebar: false
---

<form id='distance-calculator' method='post'>
  <div class='col-md-7 col-sm-6'>
    <h3>Distances</h3>

    <h4>Astronomical <span class='small'>(Straight Distances)</span></h4>
    <div class='form-group row'>
      <div class='col-md-1 col-sm-3 col-xs-3'>
        <label for='au'>AU:</label>
      </div>
      <div class='col-md-3 col-sm-8 col-xs-9'>
        <input type='number' class='form-control' id='au' />
        <p class='help-block'></p>
      </div>
      <div class='col-md-1 col-sm-3 col-xs-3'>
        <label for='miles'>Miles:</label>
      </div>
      <div class='col-md-3 col-sm-8 col-xs-9'>
        <input type='number' class='form-control' id='miles' />
        <p class='help-block'><span class='small'>Miles as PMS distance of ~13.3mi per au.</span></p>
      </div>
      <div class='col-md-1 col-sm-3 col-xs-3'>
        <label for='km'>MKm:</label>
      </div>
      <div class='col-md-3 col-sm-8 col-xs-9'>
        <input type='number' class='form-control' id='km' disabled='disabled' />
        <p class='help-block'></p>
      </div>
    </div>

    <h4>Orbital <span class='small'>(Travel from One Orbit to Another)</span></h4>
    <div class='form-group row'>
      <div class='col-md-1 col-sm-3 col-xs-3'>
        <label for='orbit1'>From:</label>
      </div>
      <div class='col-md-3 col-sm-8 col-xs-9'>
        <input type='number' class='form-control' id='orbit1' />
        <p class='help-block'><span class='small'>Orbit Leaving.</span></p>
      </div>
      <div class='col-md-1 col-sm-3 col-xs-3'>
        <label for='orbit2'>To:</label>
      </div>
      <div class='col-md-3 col-sm-8 col-xs-9'>
        <input type='number' class='form-control' id='orbit2' />
        <p class='help-block'><span class='small'>Orbit Arriving.</span></p>
      </div>
      <div class='col-md-3 col-sm-8 col-xs-9 col-xs-offset-3 col-sm-offset-3'>
        <div class='radio'>
          <label>
            <input type='radio' name='side' id='side1' value='0' checked>
            Conjunction.
          </label>
        </div>
        <div class='radio'>
          <label>
            <input type='radio' name='side' id='side2' value='1'>
            Opposition.
          </label>
        </div>
      </div>
    </div>

  <h4>Centidiametrical <span class='small'>(One-Hundred Diameters from Planets & Stars)</span></h4>
  <div class='form-group row'>
    <div class='col-md-offset-1 col-md-5 col-xs-offset-3 col-sm-offset-3 col-sm-8 col-xs-9'>
      <select class='form-control' id='100D'>
        <!-- http://bit.ly/1rUGUct for larger planets Size 1-7-->
        <option value=''>100 Diameters (Planet)</option>
        <option value='0.0045'>Planet - Size 1</option>
        <option value='0.0048'>Planet - Size 2</option>
        <option value='0.0053'>Planet - Size 3</option>
        <option value='0.0059'>Planet - Size 4</option>
        <option value='0.0064'>Planet - Size 5</option>
        <option value='0.007'>Planet - Size 6</option>
        <option value='0.0075'>Planet - Size 7</option>
        <option value='0.0086'>Planet - Size 8 (Earth)</option>
        <option value='0.0096'>Planet - Size 9</option>
        <option value='0.010'>Planet - Size A</option>
        <option value='0.011'>Planet - Size B</option>
        <option value='0.012'>Planet - Size C</option>
        <option value='0.013'>Planet - Size D</option>
        <option value='0.014'>Planet - Size E</option>
        <option value='0.015'>Planet - Size F</option>
        <option value='0.02'>Planet - Small GG</option>
        <option value='0.09'>Planet - Large GG</option>
        <option value='' disabled='disabled'></option>
        <option value='7.41'>Star - Class O - Orbit 6</option>  <!-- (8.50 R) -->
        <option value='64.5'>Star - Class B - Orbit 10</option> <!-- (74.0 R) -->
        <option value='1.56'>Star - Class A - Orbit 4</option>  <!-- (1.79 R) -->
        <option value='1.74'>Star - Class F - Orbit 4</option>  <!-- (2.00 R) -->
        <option value='0.87'>Star - Class G - Orbit 3</option>  <!-- (1.00 R) (109 * Earth) -->
        <option value='0.61'>Star - Class K - Orbit 2</option>  <!-- (0.70 R) -->
        <option value='0.12'>Star - Class M - Orbit 0</option>  <!-- (0.14 R) -->
      </select>
    </div>
  </div>

  <h4>Luminal <span class='small'>(Distance from Travel Time of Light)</span></h4>
  <div class='form-group row'>
  </div>
  <div class='form-group row'>
    <div class='col-md-1 col-sm-3 col-xs-3'>
      <label for='weeks'>Unit:</label>
    </div>
    <div class='col-md-3 col-sm-8 col-xs-9'>
      <input type='number' class='form-control' id='ld' />
      <p class='help-block'></p>
    </div>
    <div class='col-md-4 col-xs-offset-3 col-sm-offset-3 col-sm-8 col-xs-9'>
      <select class='form-control' id='ldm'>
        <option value='1'>Light Seconds</option>
        <option value='60'>Light Minutes</option>
        <option value='3600'>Light Hours</option>
        <option value='86400'>Light Days</option>
        <option value='604800'>Light Weeks</option>
      </select>
    </div>
  </div>
</div>
<div class='col-md-5 col-sm-6'>
  <h3>Elapsed Time</h3>
  <h4>Maneuver Drive</h4>
  <div class='form-group row'>
    <div class='col-md-2 col-sm-3 col-xs-3'>
      <label for='speed'>Speed:</label>
    </div>
    <div class='col-md-3 col-sm-5 col-xs-5'>
      <input type='number' class='form-control' id='speed' placeholder='Speed in G' value='1'/>
    </div>
    <div class='col-md-3 col-sm-4 col-xs-4'>
      <div class='checkbox'>
        <label>
          <input type='checkbox' name='flyby' id='flyby1' value='2'>
          Fly-by?
        </label>
      </div>
    </div>
  </div>
  <div class='form-group row'>
    <div class='col-md-2'>
      <label for='travel-imperial'>Imperial:</label>
    </div>
    <div class='col-md-7'>
      <input type='text' class='form-control' id='travel-imperial' disabled='disabled' />
    </div>
  </div>
  <div class='form-group row'>
    <div class='col-md-2'>
      <label for='travel-metric'>Metric:</label>
    </div>
    <div class='col-md-7'>
      <input type='text' class='form-control' id='travel-metric' disabled='disabled' />
    </div>
  </div>
  <h4>Light Travel</h4>
  <div class='form-group row'>
    <div class='col-md-2'>
      <label for='light-imperial'>Imperial:</label>
    </div>
    <div class='col-md-7'>
      <input type='text' class='form-control' id='light-imperial' disabled='disabled' />
    </div>
  </div>
  <div class='form-group row'>
    <div class='col-md-2'>
      <label for='light-metric'>Metric:</label>
    </div>
    <div class='col-md-7'>
      <input type='text' class='form-control' id='light-metric' disabled='disabled' />
    </div>
  </div>

<p><strong>Calculator Background:</strong> The Postal Marine Series has a few calculations that need to be reasonably accurate when ships are traveling in system. The speed of plot is insufficient, even if a large part of the series is Opera. I could have put together a spreadsheet, but that's not nearly as much fun as spending a weekend hacking away at a JQuery-managed HTML form.</p>

<p>The <a href='http://www.farfuture.net/'>Traveller RPG</a> has nearly thirty years of doing similar calculations.
While the Postal Marine Series was originally conceived before I knew much about Traveller, the quality of the mechanics is enough for me.</p>

<p><b>Astronomical Distances.</b> The Astronomical Distances section helps convert distances from Astronomical Units and the Postal Marine Series' "mile." Conversion to millions of Kilometers is also offered, though it is not a conversion I'm really interested in.</p>

<p><b>Diameter Distances.</b> The <em>Traveller RPG</em> has a rule that states that jumps cannot happen when the jumping ship is within 100 diameters of a heavenly body. The <em>Postal Marine Series</em> uses libration points, locations within the system where gravity of these bodies is canceled out enough to ignore whether a ship is 100 diameters away. However, the distances and times are not so far off that I can't simplify using the Traveller guideline. </p>

<p><b>Orbital Distances.</b> are defined from the <em>Traveller 5</em> RPG core rulebook. The From/To paradigm allows calculating time between different orbits. The Conjunction/Opposition helps to adjust the distance for when the travel points are not on the same side of the star system. It would be a bit much to calculate exact positions on the ellipsis for planets, so this is a simple calculation.</p>

<p><b>"Metric" Time.</b> The <em>Postal Marine Series</em> uses a variant referred to as metric time. There are ten Cycles (c) in a day, with 100 Beats (b) in a cycle, with 100 seconds in a beat.
  </p>

</div>
</form>

<script type='text/javascript'>
  $('#100D').on('change', function() {setVal('au',$(this).val());auToMiles();calcTime();});
  $('#au').focus();
  $('#au').keyup(function(event){ auToMiles(); calcTime(); }); calcTime();
  $('#ld').keyup(function(event){calcLightDistance()});
  $("#ldm").on('change', function () {calcLightDistance(); });
  $('#miles').keyup(function(event){ milesToAU(); });
  $('#orbit1').keyup(function(event){calcOrbit()});
  $('#orbit2').keyup(function(event){calcOrbit()});
  $('#speed').keyup(function(event){ calcTime(); });
  $("input[name$='side']").click(function(event){calcOrbit()})
  $("input[name$='flyby']").click(function(event){calcTime()})

  function auToKm(){setNval('km',R( getVal('au') * 14.960, 1000)) }
  function auToLight() {seconds = getVal('au') * 499; calcTravelTime('light', seconds); }
  function auToMiles() {setNval('miles', R(getVal('au') * 13.334, 10)); } // 1385
  function D(s,p) {var b=0;if(s>p){b=R(s/p);s=s-(b*p)};return{'p':b,'s':s}}
  function getVal(key) { return parseFloat( $("input[id^='"+key+"']").val()); }
  function getSel(key) { return parseFloat( $('#'+key+' :selected').val()); }
  function getRad(key) { return $("input:radio[name ='"+key+"']:checked").val(); }
  function getCkd(key) { return $("input:checkbox[name ='"+key+"']:checked").val(); }
  function lightToAU(l) { setVal('au', R(l / 499, 1000)); auToMiles(); calcTime(); }
  function milesToAU() {
    au = R(getVal('miles')/13.334,10); if(isNaN(au)){au=0};setVal('au',au);calcTime()
  } // 13850
  function orbitToAU(o,k) {
    orbits = [
      0.2, 0.4, 0.7, 1.0, 1.6, 2.8, 5.2, 10, 20, 40, 77, 154,
      208, 615, 1230, 2500, 4900, 9800, 19500, 39500, 78700
    ]
    if (o > orbits.length) { o = orbits.length - 1; setVal(k,o)}
    return orbits[o]
  }
  function R(v, a) {a = typeof a !== 'undefined' ? a : 1; return Math.floor(v * a) / a }
  function setVal(key,value) { $("input[id="+key+"]").val(value); }
  function setNval(key,value) { if(isNaN(value)){value = ''}; setVal(key,value)}
  function calcLightDistance() {ld = R(getVal('ld')*getSel('ldm'),10000); lightToAU(ld) }
  function calcOrbit() {
      from = getVal('orbit1'); to = getVal('orbit2');
      if (!isNaN(from)) { from = orbitToAU(from, 'orbit1'); } else { from = 0 }
      if (!isNaN(to)) { to = orbitToAU(to, 'orbit2'); } else { to = 0 }
      var distance = Math.abs(from - to);
      if (getRad('side') == 1) { distance = from + to }
      setVal('au', R(distance, 10))
      auToMiles();
      calcTime()
  }
  function calcTime() {
    var a = getVal('speed'); var t = isNaN(getCkd('flyby')) ? 1 : 2;
    if (isNaN(a) || a == 0) { a = 1; }; if (a > 9) { a = 9, setVal('speed',a)}
    calcTravelTime('travel', 244944 * Math.sqrt(getVal('au')/a)/t); // http://bit.ly/1ldOOty
    auToLight();
    auToKm();
  }
  function calcTravelTime(t, seconds) {
    var B = [['-imperial', 24, 60, 'h', 'm'], ['-metric', 10, 100, 'c', 'b']]

    for (var i=0; i<B.length; i++) {
      var light_time = []; var labels = ['y','w','d',B[i][3],B[i][4],'s']
      var h = B[i][1]; var m = B[i][2]; var sec = R(seconds * ((h*m*m)/86400))
      var times = [(364 * h * m * m), (7 * h * m * m), (h * m * m), (m * m), m, 1 ]

      for (var j=0; j<times.length; j++) {
        a = D(sec, times[j]);
        sec = a['s']; if (a['p'] > 0) { light_time.push(a['p'] + labels[j]) }
      }
      setVal(t + B[i][0], light_time.join(", "))
    }
  }
</script>
