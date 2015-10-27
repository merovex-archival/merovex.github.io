---
layout: page
title: Classic VW Bug Engine Calculator
permalink: /vw/engine-build-calculator/
---
<h2 id="overview">Overview</h2>

<p>This Calculator is the summary of a few different sources’ formulae on various VW air-cooled engines. I originally had it on the <a href="/vw/engine-build">Engine Build</a> page.</p>

<h2 id="calculator">Calculator</h2>

<p>The calculator below provides napkin calculations to help in engine design. With the exception of the Speed Calculation section, these calculators work together.</p>

<ul>
  <li><a href="#engine">Engine Displacement</a></li>
  <li><a href="#rod-ratio">Rod Ratio</a></li>
  <li><a href="#compression">Compression Ratio</a></li>
  <li><a href="#carb">Carbureator</a></li>
  <li><a href="#speed">Speed Calculations</a></li>
</ul>

<form class="form-horizontal" id="displacementCalc">

  <h3 id="engine">Engine Displacement</h3>
  <div class="form-group">
    <label class="col-sm-3 control-label" for="bore">Bore Diameter</label>
    <div class="col-sm-5">
      <div class="input-group">
        <select class="form-control" aria-describedby="" id="bore">
          <option value="77">77</option>
          <option value="83">83</option>
          <option value="85.5" selected="">85.5 - Beetle Standard</option>
          <option value="87">87</option>
          <option value="88">88</option>
          <option value="90.5">90.5</option>
          <option value="92">92</option>
          <option value="94">94</option>
        </select>
        <div class="input-group-addon">mm</div>
      </div>
      <p class="help-block">Bore diameter in millimeters.</p>
    </div>
  </div>
  <div class="form-group">
    <label class="col-sm-3 control-label" for="stroke">Crank / Stroke</label>
    <div class="col-sm-5">
      <div class="input-group">
        <select class="form-control" aria-describedby="help-block" id="stroke">
          <option value="64">64</option>
          <option value="69" selected="">69 - Beetle Standard</option>
          <option value="74">74</option>
          <option value="76">76</option>
          <option value="78">78</option>
          <option value="82">82</option>
        </select>
        <div class="input-group-addon">mm</div>
      </div>
      <p class="help-block">Crank / Stroke length in millimeters.</p>
    </div>
  </div>
  <div class="form-group">
    <label class="col-sm-3 control-label" for="size">Engine Displacement</label>
    <div class="col-sm-3">
      <div class="input-group">
          <input type="text" class="form-control text-right" aria-describedby="size-help" id="size" value="" disabled="" />
          <div class="input-group-addon">cc</div>
      </div>
    </div>
    <p class="col-sm-6 help-block small">Bore<sub>dia.</sub><sup>2</sup> &times; Stroke<sub>len.</sub> &times; 0.0031415</p>                                
  </div>

  
  <h3 id="rod-ratio">Rod Ratio</h3>
  <div class="form-group">
    <label class="col-sm-3 control-label" for="rod">Rod Length</label>
    <div class="col-sm-5">
      <div class="input-group">
        <select class="form-control" aria-describedby="rod-help" id="rod">
          <option value="5.325">5.325&Prime; - Porsche 912 Standard</option>
          <option value="5.394">5.394&Prime; - Beetle Standard</option>
          <option value="5.4">5.4&Prime;</option>
          <option value="5.5">5.5&Prime; (84mm+ crank)</option>
          <option value="5.7">5.5&Prime; (88mm+ crank)</option>
        </select>
      </div>
    </div>
    <div class="row">
      <p class="col-sm-9 col-sm-offset-3 help-block" id="rod-help">Lower ratio means lower power band; higher ratio means higher power band. Lower ratios are good for hill climbing, higher ratios are better for racing.</p>
    </div>
  </div>

        <div class="form-group">
          <label class="col-sm-3 control-label" for="ratio">Rod Ratio</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="ratio-help" id="ratio" value="" disabled="" />
                <div class="input-group-addon">:1</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small">Rod<sub>len.-in.</sub> &times; 25.4 &divide; Stroke<sub>len.-mm</sub></p>
        </div>
        <div class="row">
          <div id="ratio-help" class="col-sm-9 col-sm-offset-3 help-block">            
<p>Stroke length input at Engine Displacement, above.</p>
</div>
        </div>


  <h3 id="compression">Compression Ratio</h3>
        <div class="form-group">
          <label class="col-sm-3 control-label" for="head_cc">Head Volume!</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="head_cc-help" id="head_cc" value="45" />
                <div class="input-group-addon">cc</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small"></p>
        </div>
        <div class="row">
          <div id="head_cc-help" class="col-sm-9 col-sm-offset-3 help-block">            
<p>For information on Head volume, check out the <a href="https://s3.amazonaws.com/dausha/images/head-data-vw.jpg">data chart</a> originally found on <a href="http://www.thesamba.com/vw/forum/viewtopic.php?t=573099">TheSamba.com</a> forum. Volumes are from 43cc to 69cc. Should be measured using a <a href="http://vwparts.aircooled.net/Cylinder-Head-CC-Measuring-Kit-Type-1-p/head-cc-measuring-kit.htm">Head CC Measuring tool</a>.</p>
</div>
        </div>


        <div class="form-group">
          <label class="col-sm-3 control-label" for="deck_ht">Deck Height</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="deck_ht-help" id="deck_ht" value="0.5000" />
                <div class="input-group-addon">in.</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small"></p>
        </div>
        <div class="row">
          <div id="deck_ht-help" class="col-sm-9 col-sm-offset-3 help-block">            
<p>Deck height in inches. The range is from 0.030in. to 0.085in. Should be measured using a <a href="http://vwparts.aircooled.net/Deck-Height-Measuring-Tool-Deluxe-p/deck-height-tool.htm">Deck Height tool</a>.</p>
</div>
        </div>


        <div class="form-group">
          <label class="col-sm-3 control-label" for="deck_vol">Deck Volume</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="deck_vol-help" id="deck_vol" value="" disabled="" />
                <div class="input-group-addon">cc</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small">Bore<sub>dia.</sub><sup>2</sup> &times; Deck<sub>ht.</sub> (in.) &times; 0.0.01996</p>
        </div>
        <div class="row">
          <div id="deck_vol-help" class="col-sm-9 col-sm-offset-3 help-block">            
<p>Bore diameter input entered at Engine Displacement, above.</p>
</div>
        </div>


        <div class="form-group">
          <label class="col-sm-3 control-label" for="cr">Compression Ratio</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="cr-help" id="cr" value="" disabled="" />
                <div class="input-group-addon">:1</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small">(Head<sub>vol.</sub> &plus; Deck<sub>vol.</sub> &plus; Cylinder<sub>vol.</sub>) &divide; (Head<sub>vol.</sub> &plus; Deck<sub>vol.</sub>)</p>
        </div>
        <div class="row">
          <div id="cr-help" class="col-sm-9 col-sm-offset-3 help-block">            
<p>Cylinder volume derived from Engine Displacement, above.</p>
</div>
        </div>


<h3 id="carb">Carburetor</h3>

        <div class="form-group">
          <label class="col-sm-3 control-label" for="rpm">RPM</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="rpm-help" id="rpm" value="5500" />
                <div class="input-group-addon">rpm</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small"></p>
        </div>
        <div class="row">
          <div id="rpm-help" class="col-sm-9 col-sm-offset-3 help-block">            
<p>Max RPM (suggested 6500-7000)</p>
</div>
        </div>


        <div class="form-group">
          <label class="col-sm-3 control-label" for="carb_size">Carb Size</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="carb_size-help" id="carb_size" value="" disabled="" />
                <div class="input-group-addon">mm</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small">&radic;(Cylinder<sub>vol.</sub> &times; RPM<sub>Max.</sub>) &divide; 40</p>
        </div>
        <div class="row">
          <div id="carb_size-help" class="col-sm-9 col-sm-offset-3 help-block">            
<p>Cylinder volume derived from Engine Displacement, above.</p>
</div>
        </div>


        <div class="form-group">
          <label class="col-sm-3 control-label" for="choke_size">Choke Size</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="choke_size-help" id="choke_size" value="" disabled="" />
                <div class="input-group-addon">mm</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small">Carb Size &times; 0.8</p>
        </div>
        <div class="row">
          <div id="choke_size-help" class="col-sm-9 col-sm-offset-3 help-block">            
</div>
        </div>


        <div class="form-group">
          <label class="col-sm-3 control-label" for="jet_size">Main Jet Size</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="jet_size-help" id="jet_size" value="" disabled="" />
                <div class="input-group-addon">mm</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small">Choke size &times; 4</p>
        </div>
        <div class="row">
          <div id="jet_size-help" class="col-sm-9 col-sm-offset-3 help-block">            
</div>
        </div>


  <h3 id="speed">Speed Calculations</h3>
  <p>This calculator converts between road and engine speed. Default values represent a "stock" '72 Beetle Sedan.</p>

  <div class="form-group">
    <label class="col-sm-3 control-label" for="jet_size">Select Calculation</label>
    <div class="col-sm-5">
      <div class="radio">
        <label>
          <input type="radio" name="mr" value="mph" checked="" />
          RPM to MPH
        </label>
      </div>
      <div class="radio">
        <label>
          <input type="radio" name="mr" value="rpm1" />
          MPH to RPM
        </label>
      </div>
    </div>
  </div>

        <div class="form-group">
          <label class="col-sm-3 control-label" for="rpm1">RPM</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="rpm1-help" id="rpm1" value="3000" />
                <div class="input-group-addon">rpm</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small">(MPH &times; Drive Ratio &times; 336) &divide; Tire<sub>dia.-in.</sub></p>
        </div>
        <div class="row">
          <div id="rpm1-help" class="col-sm-9 col-sm-offset-3 help-block">            
</div>
        </div>


        <div class="form-group">
          <label class="col-sm-3 control-label" for="tire">Tire Diameter</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="tire-help" id="tire" value="25" />
                <div class="input-group-addon">in.</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small"></p>
        </div>
        <div class="row">
          <div id="tire-help" class="col-sm-9 col-sm-offset-3 help-block">            
<p>Tire diameter in inches</p>
</div>
        </div>


        <div class="form-group">
          <label class="col-sm-3 control-label" for="pinion">Ring &amp; Pinion Ratio</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="pinion-help" id="pinion" value="4.125" />
                <div class="input-group-addon">:1</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small"></p>
        </div>
        <div class="row">
          <div id="pinion-help" class="col-sm-9 col-sm-offset-3 help-block">            
<p>Transmission’s Pinion Ratio, see table below.</p>
</div>
        </div>


        <div class="form-group">
          <label class="col-sm-3 control-label" for="gear">Gear Ratio</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="gear-help" id="gear" value="0.89" />
                <div class="input-group-addon">:1</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small"></p>
        </div>
        <div class="row">
          <div id="gear-help" class="col-sm-9 col-sm-offset-3 help-block">            
<p>Transmission’s Gear Ratio (R,1–4), see table below.</p>
</div>
        </div>


        <div class="form-group">
          <label class="col-sm-3 control-label" for="mph">Road Speed</label>
          <div class="col-sm-3">
            <div class="input-group">
                <input type="text" class="form-control text-right" aria-describedby="mph-help" id="mph" value="88" />
                <div class="input-group-addon">MPH</div>
            </div>
          </div>
          <p class="col-sm-6 help-block small">(RPM &times; Tire<sub>dia.-in</sub>) &divide; (Drive Ratio &times; 336)</p>
        </div>
        <div class="row">
          <div id="mph-help" class="col-sm-9 col-sm-offset-3 help-block">            
</div>
        </div>


</form>

<p>Clicking on values on this table will update the calculator above with the clicked value.</p>

<table id="tranny" class="table table-condensed table-hover">
  <caption>Standard VW Beetle Transmission Gear/R&amp;P Data from <a href="http://www.ratwell.com/mirror/sandlizrd.baja.com/gears.htm">Atwell's Gear Ratios!</a></caption>
    <tr>
      <th scope="col">Class</th>
      <th scope="col">R</th>
      <th scope="col">1</th>
      <th scope="col">2</th>
      <th scope="col">3</th>
      <th scope="col">4</th>
      <th scope="col">R&amp;P</th>
    </tr>
    <tr>
      <th scope="row">36 horsepower</th>
      <td class="gear">4.63</td>
      <td class="gear">3.60</td>
      <td class="gear">1.88</td>
      <td class="gear">1.22</td>
      <td class="gear">0.79</td>
      <td class="pinion">4.375</td>
    </tr>
    <tr>
      <th scope="row">'61-'65</th>
      <td class="gear">3.88</td>
      <td class="gear">3.80</td>
      <td class="gear">2.06</td>
      <td class="gear">1.32</td>
      <td class="gear">0.89</td>
      <td class="pinion">4.375<sup>1</sup></td>
    </tr>
    <tr>
      <th scope="row">'66 (1300)</th>
      <td class="gear">3.88</td>
      <td class="gear">3.80</td>
      <td class="gear">2.06</td>
      <td class="gear">1.26</td>
      <td class="gear">0.89</td>
      <td class="pinion">4.375</td>
    </tr>
    <tr>
      <th scope="row">'67-'72 (AH)</th>
      <td class="gear">3.88</td>
      <td class="gear">3.80</td>
      <td class="gear">2.06</td>
      <td class="gear">1.26</td>
      <td class="gear">0.89</td>
      <td class="pinion">4.125</td>
    </tr>
    <tr>
      <th scope="row">'73-'77 (AT)</th>
      <td class="gear">3.79</td>
      <td class="gear">3.78</td>
      <td class="gear">2.06</td>
      <td class="gear">1.26<sup>2</sup></td>
      <td class="gear">0.93<sup>2</sup></td>
      <td class="pinion">3.875</td>
    </tr>
    <tr>
      <th scope="row">'71-'77 Ghia</th>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td></td>
      <td class="pinion">3.875</td>
    </tr>
    <tr>
      <th scope="row">'75+ Dealer Item, used in Brazil</th>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td class="gear">1.36</td>
      <td class="gear">1.04</td>
      <td class="pinion">4.62</td>
      <td></td>
    </tr>
    <tr>
      <th scope="row"><a href="http://www.mofoco.com/item/Freeway_Flyer_High_Performance_Swingaxle_Vw_Transmission/571">Mofoco Highway Flier (Swing)</a></th>
      <td>&nbsp;</td>
      <td class="gear">3.80</td>
      <td class="gear">2.06</td>
      <td class="gear">1.32</td>
      <td class="gear">0.89</td>
      <td class="pinion">3.88</td>
    </tr>
    <tr>
      <th scope="row"><a href="http://www.mamotorworks.com/VW/product/Freeway-Flyer-Swing-Axle-Transaxle-6-Volt-180mm-Housing-322648">MidAm Highway Flier (IRS)</a></th>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
      <td class="pinion">3.88</td>
    </tr>
  </table>
<script>
  $('#tranny').find('td').click(function(){
     var c = $(this).attr("class");
     $("input[id="+c+"]").val($(this).text());
     calcRpm2Mph();
  });
</script>

<p><strong>Notes:</strong></p>

<ol>
  <li>If you expect to abuse a 4.375/1 ring and pinion, then use a later gear set with the eight bolt ring gear.</li>
  <li>Fine, sensitive gear teeth</li>
</ol>

<h2 id="references">References</h2>

<ul>
  <li>‘<a href="http://www.ratwell.com/mirror/sandlizrd.baja.com/gears.htm">Atwell’s Gear Ratios!</a>’. 2015-09-12.</li>
  <li>‘<a href="http://www.ratwell.com/technical/Heads.html">Atwell’s Head Rebuilding</a>’. 2015-09-07.</li>
  <li><a href="http://www.cwgsy.net/private/ramva/tech.htm">BugBits Technical Pages</a>. <a href="/vw/engine-build/calculator/bugbits-technical.html">Original Archived</a> on 2015-09-07.</li>
  <li>Keight Seume, <em><a href="http://www.amazon.com/Beetle-Performance-Handbook-Step---Step/dp/0760304696/">VW Beetle Performance Handbook</a></em>, (Osceola, WI: Bay View Books Ltd., 1997).</li>
  <li>‘<a href="http://www.thesamba.com/vw/forum/viewtopic.php?t=573099">VW Cylinder Head Quick Reference Sheet</a>’. 2015-09-07. <a href="https://s3.amazonaws.com/dausha/images/head-data-vw.jpg">Data Chart</a> archived from the Original on 2015-09-07</li>
</ul>
