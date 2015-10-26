---
layout: 'default'
title: "Body Fat Calculator"
date: 2013-07-13 16:45
permalink: /bodyfat-calculator/
---
<div class='row'>
  <div class='col-md-6'>
<ol>
  <li> All measurement should be made on the right side of the body</li>
  <li> Caliper should be placed 1 cm away from thumb and finger, perpendicular to skinfold, and halfway between crest and base of fold</li>
  <li> Pinch should be maintained while reading the caliper</li>
  <li> Wait 1 to 2 s (and not longer) before reading caliper</li>
  <li> Take duplicate measures at each site and retest if duplicate measurements are not within 1 to 2 mm</li>
  <li> Rotate through measurement sites or allow time for skin to regain normal texture and thickness</li>
</ol>

<form action="javascript: void(0)" name="bfc">
<table class='table bf'>
  <tbody>
    </tr>
    <tr><th colspan-='2'>Step 1: Enter Your Weight</th></tr>
    <tr>
      <td>Pounds:</td>
      <td>
        <input type="text" name="pounds" class="col-md-5" onchange="convert('pounds')" />
    </td>
    </tr>
    <tr>
      <td>Kilograms:</td>
      <td>
        <input type="text" name="kilograms" class="col-md-5" onchange="convert('kilograms')" />
    </td>
    </tr>
    <tr>
      <td>Stones:</td>
      <td>
        <input type="text" name="stones" class="col-md-5" onchange="convert('stones')" />
    </td>
    </tr>
    <tr>
      <th> Step 2: Enter Your Age</th>
      <td><input type="text" name="age" class="col-md-5" onchange="convert('age')" /></td>
    </tr>
    <tr> <th colcol-md-='2'> Step 3: Enter Skinfold Thickness </th> </tr>
    <tr>
      <td align="right">Skinfold thickness location (1)</td>
      <td><input type="text" name="mm1" class="col-md-5" onchange="convert('mm1')" /> mm</td>
    </tr>
    <tr>
      <td align="right">Skinfold thickness location (2)</td>
      <td><input type="text" name="mm2" class="col-md-5" onchange="convert('mm2')" /> mm</td>
    </tr>
    <tr>
      <td align="right">Skinfold thickness location (3)</td>
      <td><input type="text" name="mm3" class="col-md-5" onchange="convert('mm3')" /> mm</td>
    </tr>
      <tr><td align="right"></td>
    </tr>
    <tr> <th colcol-md-='2'> Step 4: Enter Your Height</th> </tr>
    <tr>
      <td>Centimeters:</td>
      <td> <input type="text" name="meters" class="col-md-5" onchange="convert('meters')" /> </td>
    </tr>
    <tr>
      <td>Inches:</td>
      <td> <input type="text" name="inches" class="col-md-5" onchange="convert('inches')" /> </td>
    </tr>
  </tbody>
</table>
</div>
<div class="col-md-6">
<h3>Your Results</h3>
<table class='table bf' width="100%" border="0" cellspacing="5" cellpadding="5">
  <tbody>
  <tr>
    <th>Line</th>
    <th>&nbsp;</th>
    <th>Imperial</th>
    <th>Metric</th>
  </tr>
  <tr>
    <td>1</td>
    <td><strong>Body Fat Percentage</strong></td>
    <td><input type="text" name="bfp1" disabled class="col-md-5" /> %</td>
    <td><input type="text" name="bfp2" disabled class="col-md-5" /> %</td>
  </tr>
  <tr>
    <td>2</td>
    <td><strong>Lean Body Mass</strong></td>
    <td><input type="text" name="lbmi" disabled class="col-md-5" /> Lbs</td>
    <td><input type="text" name="lbmm" disabled class="col-md-5" /> Kg</td>
  </tr>
  <tr>
    <td>3</td>
    <td><strong>Body Fat</strong></td>
    <td><input type="text" name="bfi" disabled class="col-md-5" /> Lbs</td>
    <td><input type="text" name="bfm" disabled class="col-md-5" /> Kg</td>
  </tr>
  <tr>
    <td>4</td>
    <td><strong>Fat Free Mass Index (FFMI)</strong></td>
    <td><input type="text" name="FFMI" disabled class="col-md-5" /></td>
    <td><input type="text" name="FFMI2" disabled class="col-md-5" /></td>
  </tr>
  </tbody>
</table>
</form>
</div>
</div>