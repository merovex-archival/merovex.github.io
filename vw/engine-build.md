---
layout: page
title: Classic VW Bug Engine Build
permalink: /vw/engine-build/
---

## Contents
{:.no_toc}

* Will be replaced with the ToC, excluding the "Contents" header
{:toc}

## Overview

This page began as my attempt to decipher [Air-Cooled.Net’s 1800cc page](http://www.aircooled.net/1800cc-vw-engine-no-machine-combo/) (ACN = Aircooled.Net throughout). I found a lot of disparate information (from sources such as TheSamba, etc.), and so this page morphed into an attempt to congregate all that information in a logical summary. See the [references](#references) section below for a listing. I’ll try to keep that current.

As I try to grok both the theory and application of engines and their construction, my ambition is that this page will summarize what I’ve learned and found useful without being overly long.

<p class="alert alert-danger">
  <strong>Caveat Emptor:</strong> I am the worst example to follow. My experience with air-cooled VW engines is measured in seconds. You might find what I have here below informational, but I think you would be much better served to check with experts before following any of it.
</p>

The following table shows the three displacements that interest me. The [Calculator](/vw/engine-build-calculator/) provides the calculation based on bore diameter and crankshaft length. The 1800 and 2056 both use a lot of the same parts. The longer stroke of the 2180 and its airflow needs result in a lot of changes.

<table class="table">
  <thead>
  <tr>
    <th>Bore</th>
    <th>Stroke</th>
    <th>Displacement</th>
  </tr>
  </thead>
  <tbody>
  <tr>
    <td>88mm</td>
    <td>74mm</td>
    <td><a href="#1800cc">1800cc</a></td>
  </tr>
  <tr>
    <td>94mm</td>
    <td>74mm</td>
    <td>2056cc</td>
  </tr>
  <tr>
    <td>92mm</td>
    <td>82mm</td>
    <td>2180cc</td>
  </tr>
  </tbody>
</table>

## Summary

[BugBits] suggests a simple formula to estimate cost, which seems silly. But, it’s about $30 per HP. So, a 100 HP engine would run about $3000.

* 1800cc Build Cost: $2,930 (Consumables $155, Upgrades $415; Engine, $2,320). ACN will provide only the long-block for $4,445.


### Tools

<table class="table">
  <thead>
  <tr class="row">
    <th class="col-sm-3">Item</th>
    <th class="col-sm-3">Part</th>
    <th class="col-sm-1 text-right">Cost</th>
    <th class="col-sm-5">Notes</th>
  </tr>
  </thead>
  <tbody>
  <tr class="row">
    <td class="col-sm-3">Displacement</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Deck-Height-Measuring-Tool-Deluxe-p/deck-height-tool.htm">Deck Height Measuring Kit</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;40</td>
    <td class="col-sm-5"></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Displacement</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Cylinder-Head-CC-Measuring-Kit-Type-1-p/head-cc-measuring-kit.htm">Cylinder Head CC Measuring Kit</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;25</td>
    <td class="col-sm-5"></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Tool</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Universal-Flywheel-Lock-6V-and-12V-Flywheels-p/7015.htm">Universal Flywheel Lock</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;10</td>
    <td class="col-sm-5"></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">&nbsp;<!-- item --></td>
    <td class="col-sm-3">Total:</td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;75</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  </tbody>
</table>

### Consumables

<table class="table">
  <thead>
  <tr class="row">
    <th class="col-sm-3">Item</th>
    <th class="col-sm-3">Part</th>
    <th class="col-sm-1 text-right">Cost</th>
    <th class="col-sm-5">Notes</th>
  </tr>
  </thead>
  <tbody>
  <tr class="row">
    <td class="col-sm-3">Gaskets</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Gasket-Set-w-Flywheel-Seal-1300-1500-1600cc-Engin-p/111-198-007afg.htm">Engine Gasket Set</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;25</td>
    <td class="col-sm-5"></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Bearings</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/1200-1600cc-Main-Bearings-Set-Standard-Case-BZ-p/t1-main-bearings-std-case-bz.htm">Main Bearing Set</a></td>
    <td class="col-sm-1 text-right">$&nbsp;40</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Bearings</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/VW-Journal-Rod-Bearing-Sets-1200-1600cc-Engines-p/1200-1600-rod-bearings.htm">Rod Bearing Set</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;15</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Bearingst</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Kolbenschmidt-Standard-Thrust-Cam-Bearings-Type-1-p/111-198-541ksbr.htm">Thrust Cam Bearings</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;20</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Sealant</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Curil-T-Engine-Sealant-75ml-Tube-p/curil-t.htm">Curil-T</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;15</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Sealant</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/DIRKO-RTV-Sealant-Silicone-p/dirko.htm">RTV Silicone</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;15</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Valve Adjusters</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Elephant-s-Feet-Valve-Adjusters-8-p/adj-elephants-ft-8.htm">Elephant Foot</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;40</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">&nbsp;<!-- item --></td>
    <td class="col-sm-3"><a href="#">Part</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;&nbsp;0</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">&nbsp;<!-- item --></td>
    <td class="col-sm-3">Total:</td>
    <td class="col-sm-1 text-right">$&nbsp;155</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  </tbody>
</table>

### Shared Upgrades

<table class="table">
  <thead>
  <tr class="row">
    <th class="col-sm-3">Item</th>
    <th class="col-sm-3">Part</th>
    <th class="col-sm-1 text-right">Cost</th>
    <th class="col-sm-5">Notes</th>
  </tr>
  </thead>
  <tbody>
  <tr class="row">
    <td class="col-sm-3">Oil System</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Schadek-26mm-Oil-Pump-8mm-Pump-Studs-111-115-107-p/111-115-107akhd.htm">26mm Oil Pump</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;55</td>
    <td class="col-sm-5">Drill/Tap for Full-Flow.</td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Oil System</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Aircooled-Net-Full-Flow-Filter-Kit-VW-Type-1-p/full-flow-kit-t1.htm">Full-Flow Kit</a></td>
    <td class="col-sm-1 text-right">$&nbsp;135</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Flywheel</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Economy-Lightened-Flywheel-13lb-8-Doweled-p/light-flywheel-ec.htm">Flywheel (13#)</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;80</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Gland Nut</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Stock-Gland-Nut-Flywheel-Bolt-Flywheel-Nut-p/111-105-305e.htm">Stock Gland Nut</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;20</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Clutch Disc</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/200mm-HD-Sprung-Center-Clutch-Disc-p/311-141-031d.htm">200mm Disc</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;60</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Pressure Plate</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/HD-Clutch-Cover-Pressure-Plate-200mm-Late-p/311-141-025c.htm">200mm Bus Plate</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;65</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Valve Adjusters</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Elephant-s-Feet-Valve-Adjusters-8-p/adj-elephants-ft-8.htm">Elephant Foot</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;40</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Distributor</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Pertronix-Brand-SVDA-Distributor-12-Volt-Version-p/d186504.htm">"Pertronix" SVDA</a></td>
    <td class="col-sm-1 text-right">$&nbsp;150</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">&nbsp;<!-- item --></td>
    <td class="col-sm-3"><a href="#">Part</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;&nbsp;0</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">&nbsp;<!-- item --></td>
    <td class="col-sm-3">Total:</td>
    <td class="col-sm-1 text-right">$&nbsp;605</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  </tbody>
</table>

Note, Missing:

* Coil
* <a href="http://vwparts.aircooled.net/Pertronix-Brand-SVDA-Distributor-12-Volt-Version-p/d186504.htm">Distributor</a> (read: http://www.aircooled.net/vw-distributor-options/ or http://www.vw-resource.com/right_dizzy.html) http://vwparts.aircooled.net/Pertronix-II-SVDA-Distributor-D182504-p/d182504.htm
* Bosch AL82X Alternator from Amazon.
* Starter - IMI High Torque (534 ft-lbs.), Bosch relay directly wired to the battery
* Ignition - Bosch 010 distributor,
* <a href="http://www.amazon.com/Bosch-00012-Ignition-Coil/dp/B001CO4WA2">Bosch Blue Coil</a> (German),
* <a href="http://www.beruparts.com/category.sc?categoryId=9">Beru Silicone Copper Core wires</a>
* NGK BCP6ES spark plugs (indexed, spark plug gap .040”)
* <a href="https://www.cantonracingproducts.com/cgi-bin/commerce.cgi?search=action&amp;category=2500">Oil Filters</a>

### Build 1800cc from ACN

<table class="table">
  <thead>
  <tr class="row">
    <th class="col-sm-3">Item</th>
    <th class="col-sm-3">Part</th>
    <th class="col-sm-1 text-right">Cost</th>
    <th class="col-sm-5">Notes</th>
  </tr>
  </thead>
  <tbody>
  <tr class="row">
    <td class="col-sm-3">P&amp;C</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Piston-Cylinder-Set-88mm-x-69mm-Slip-In-p/vw8800t1k.htm">88mm AA Thick</a></td>
    <td class="col-sm-1 text-right">$&nbsp;170</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Shims</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Barrel-Shims-90-5-92mm-Type-1-p/90.5-92mm-barrel-shims.htm">Barrel Shims, 90.5/92mm</a></td>
    <td class="col-sm-1 text-right">$&nbsp;15</td>
    <td class="col-sm-5">buy after <a href="http://vwparts.aircooled.net/Deck-Height-Measuring-Tool-Deluxe-p/deck-height-tool.htm">measuring the deck height</a>.</td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Crankshaft</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/4140-Forged-Chromoly-74mm-Stroker-Crankshaft-p/002-4174vw.htm">74mm Crankshaft</a></td>
    <td class="col-sm-1 text-right">$&nbsp;230</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Connecting Rods</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/5-325-H-Beam-Connecting-Rods-Type-1-Journals-p/5.325-h-beams-vw-journal.htm">5.325" H-Beam</a></td>
    <td class="col-sm-1 text-right">$&nbsp;270</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Heads</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/ACN-Stocker-Plus-Dual-Port-Cylinder-Heads-35-X-32-p/l3-heads-pair.htm">L3 bored Thick Wall</a></td>
    <td class="col-sm-1 text-right">$&nbsp;575</td>
    <td class="col-sm-5">Valve Lift 0.400"&ndash;0.450" range.</td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Valve Springs</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/HD-Single-Valve-Springs-Set-of-8-p/hd-single-valve-spring-set-8.htm">Single HD</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;40</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Rocker Shaft</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/SCAT-Bolt-On-Rocker-Shaft-Kit-20129-p/20129.htm">Rocker Shaft Kit</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;40</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Camshaft</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Web-Cam-Type-1-Camshaft-Grind-163-1-1-or-1-25-p/00-212.htm">Web 163</a></td>
    <td class="col-sm-1 text-right">$&nbsp;115</td>
    <td class="col-sm-5">.422" lift, 249&deg; @ 0.50" checking</td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Pushrods</td>
    <td class="col-sm-3"><a href="#">Identify</a></td>
    <td class="col-sm-1 text-right">$&nbsp;0</td>
    <td class="col-sm-5">Upgrade due to HD Springs.</td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Carburetor</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/CB-Performance-Dual-IDF-Weber-Carb-Kits-p/cb-dual-idf-weber-carb-kit.htm">Weber IDF 40, w/ setup</a></td>
    <td class="col-sm-1 text-right">$&nbsp;880</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">&nbsp;<!-- item --></td>
    <td class="col-sm-3">Total:</td>
    <td class="col-sm-1 text-right">$2335</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  </tbody>
</table>

Specs:

* Displacement: 1800cc
* Rod Ratio: 1.83
* Head Volume: 59cc (spec., not measured)
* Deck Height: 0.0500 (not calculated)
* Deck Volume: 7.00cc (need to correct)
* Compression Ratio: 7.8:1 (spec., not measured). ACN has a customer with a 8.5:1, but <a href="http://www.vw-resource.com/compression.html">Compression Discussion</a> says target 7.5:1. <a href="http://www.thesamba.com/vw/forum/viewtopic.php?t=429052">Setting Compression Ratio on Stock Motors</a> has some good commentary.
* Carb Size: 42mm
* Choke Size: 34mm
* Jet Size: 136mm

**Notes:**

* H-Beams over I-Beams because the I-Beam bolts won’t clear the case as well, per this <a href="http://www.thesamba.com/vw/forum/archive/index.php/o-t--t-613103--start-40--index.html">The Samba: 1904cc Guidance thread</a>.
* <a href="https://www.cantonracingproducts.com/cgi-bin/commerce.cgi?search=action&amp;category=2500">Oil Filter</a>

### Build 2180cc

> 2180cc, W120 cam, 1.1 rockers, L5 heads. 150hp, VERY FLAT torque curve. HP was still climbing at 6K but we stopped there. I’m sure with that cam 6k was the peak anyways. (Source: TheSamba)

> Wow, double digit posts and no one suggested you sell it all and build a 2276. Laughing

> Don’t over think it! Working with what you’ve got now, and what you want out of the engine- A 74mm DPR is fine. 5.325” VW journal rods- easy to build. 110-ish cam with the 1.25’s. 40x35.5 ported heads. 1 1/2” (roughly 40mm) exhaust. The 36’s will work ok for now but are a bit on the small side. Upgrade to 44’s when funds allow. Will pull hard to about 6200-6300.

> If the chambers in the 94mm bore heads haven’t been opened up past your 90.5mm bore cylinders, and they are very cheap, they may be worth looking in to.

<table class="table">
  <thead>
  <tr class="row">
    <th class="col-sm-3">Item</th>
    <th class="col-sm-3">Part</th>
    <th class="col-sm-1 text-right">Cost</th>
    <th class="col-sm-5">Notes</th>
  </tr>
  </thead>
  <tbody>
  <tr class="row">
    <td class="col-sm-3">P&amp;C</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Piston-Cylinder-Set-92mm-x-69mm-Machine-In-p/vw9200t1m.htm">92mm Thick</a></td>
    <td class="col-sm-1 text-right">$&nbsp;190</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Crankshaft</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/SCAT-Volksracer-Crankshaft-82mm-Type-1-101402-1-p/101402-1.htm">82mm Crankshaft</a></td>
    <td class="col-sm-1 text-right">$&nbsp;410</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Connecting Rods</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/5-400-H-Beam-Connecting-Rods-Type-1-Journals-p/5.400-h-beams-vw-journal.htm">5.400" H-Beam</a></td>
    <td class="col-sm-1 text-right">$&nbsp;270</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Heads</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/ACN-Road-Warrior-Dual-Port-Cylinder-Heads-L5s-p/l5-heads-pair.htm">L5 bored 92mm</a></td>
    <td class="col-sm-1 text-right">$&nbsp;825</td>
    <td class="col-sm-5">Valve Lift 0.450"&ndash;0.550" range.</td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Valve Springs</td>
    <td class="col-sm-3">&gt;</td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;&nbsp;0</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Rocker Shaft</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/SCAT-Bolt-On-Rocker-Shaft-Kit-20129-p/20129.htm">Rocker Shaft Kit</a></td>
    <td class="col-sm-1 text-right">$&nbsp;&nbsp;40</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Rocker Shaft</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/CB-Performance-1-4-1-Ratio-Forged-Rocker-Arm-Set-p/cb1577.htm">CB Performance 1.4:1 Ratio Forged Rocker Arm Set</a></td>
    <td class="col-sm-1 text-right">$&nbsp;240</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Camshaft</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/Engle-FK-8-Type-1-Camshaft-Ratio-Rockers-p/e6008.htm">Engle FK-8</a></td>
    <td class="col-sm-1 text-right">$&nbsp;95</td>
    <td class="col-sm-5"> .382" Cam Lift, .534" Valve Lift (1.4 Rockers) 258&deg; duration at .050"</td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Pushrods</td>
    <td class="col-sm-3"><a href="#">Identify</a></td>
    <td class="col-sm-1 text-right">$&nbsp;0</td>
    <td class="col-sm-5">Upgrade due to HD Springs.</td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">Carburetor</td>
    <td class="col-sm-3"><a href="http://vwparts.aircooled.net/CB-Performance-Dual-IDF-Weber-Carb-Kits-p/cb-dual-idf-weber-carb-kit.htm">Weber IDF 44, w/ setup</a></td>
    <td class="col-sm-1 text-right">$&nbsp;880</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  <tr class="row">
    <td class="col-sm-3">&nbsp;<!-- item --></td>
    <td class="col-sm-3">Total:</td>
    <td class="col-sm-1 text-right">$2320</td>
    <td class="col-sm-5">&nbsp;<!-- notes --></td>
  </tr>
  </tbody>
</table>

### Useful Addons

* <a href="http://www.dakotadigital.com/index.cfm/page/ptype=product/product_id=540/category_id=-1/mode=prod/prd540.htm">Cylinder Head Temperature Guage</a> with <a href="http://www.dakotadigital.com/index.cfm/page/ptype=product/product_id=330/category_id=-1/mode=prod/prd330.htm">Sender</a>

## Details

### Bore: Pistons &amp; Cylinders

The Pistons &amp; Cylinders (P&amp;Cs) provide the bore. The stock VW bore is 85.5mm. The bores larger than 88mm need machining on the block.

* [88mm “A” Pistons](http://vwparts.aircooled.net/Piston-Cylinder-Set-94mm-x-69mm-Machine-In-p/vw9400t1.htm) Hypereutectic AA-Brand
* [92mm “B” Pistons](http://vwparts.aircooled.net/Piston-Cylinder-Set-94mm-x-69mm-Machine-In-p/vw9400t1.htm) (due to the 82mm Crankshaft)
* [94mm “B” Pistons](http://vwparts.aircooled.net/Piston-Cylinder-Set-92mm-x-82mm-Machine-In-p/vw9200t1sf.htm) (due to the 76mm Crankshaft)

### Stroke: Crankshafts and Connecting Rods

I opted to put this information together due to the tight-coupling. The standard VW rod length is 5.5” (5-1/2”). Porsche length is 5.325” (5-3/8”). I-Beam is the standard. H-Beam is the more expensive option, but has lower clearance requirements and is allegedly easier to assemble. The [Calculator](/vw/engine-build-calculator/) provides the ratio, though I don’t yet understand the value of that ratio.

<table class="table">
  <thead>
  <tr>
    <th>Crankshaft</th>
    <th>Connecting Rods</th>
    <th>Notes</th>
  </tr>
  </thead>
  <tbody>
  <tr>
    <td><a href="http://vwparts.aircooled.net/4140-Forged-Chromoly-74mm-Stroker-Crankshaft-p/002-4174vw.htm">74mm Crankshaft</a></td>
    <td><a href="http://vwparts.aircooled.net/5-325-I-Beam-Connecting-Rods-Type-1-Journals-p/5.325-i-beams-vw-journal.htm">5.325" I-Beam rods</a></td>
    <td></td>
  </tr>
  <tr>
    <td><a href="http://vwparts.aircooled.net/SCAT-Volksracer-Crankshaft-78-8mm-Type-1-101398-1-p/101398-1.htm">76mm Crankshaft</a></td>
    <td><a href="http://vwparts.aircooled.net/SCAT-5-500-H-Beam-Connecting-Rods-Type-1-Journal-p/102512-3.htm">5.5" H-Beam</a></td>
    <td></td>
  </tr>
  <tr>
    <td><a href="http://vwparts.aircooled.net/SCAT-Volksracer-Crankshaft-82mm-Type-1-101402-1-p/101402-1.htm">82mm Crankshaft</a></td>
    <td><a href="http://vwparts.aircooled.net/5-325-H-Beam-Connecting-Rods-Type-1-Journals-p/5.325-h-beams-vw-journal.htm">5.325" H-Beam rods</a></td>
    <td></td>
  </tr>
  </tbody>
</table>

### Rod Ratio

<p class="alert alert-warning">The length of the connecting rod and the length of the crankshaft stroke give the rod ratio. Rod length (mm) divided by the crank stroke (mm) = Rod Ratio.</p>

The lower the ratio the lower the power band, the higher the ratio the higher up the range the power band will move. You need more torque for hills, go for a lower ratio. Drag racing should shoot for higher ratio.

### Heads

Taking from [BugBits] again: avoid single-port heads; swap for dual heads.

* 040: 40mm × 35.5mm valves
* 041: 39mm × 32mm valves (BugBits says to avoid)
* 042: 40mm × 35.5mm valves (otherwise like the 041)
* 044: ...

Compression Ratio:

Compression ratio: (Cylinder CC + Deck height CC + Head CC) divided by (Deck height CC + Head CC)

### Camshafts &amp; Valve Train

[BugBits] says, “Cams have two main measurements, the lift, in either millimeters or inches, and the duration in degrees of the crank. The duration is the time the valve is opened for, the longer this duration the more fuel gets into the engine and the bigger the bang when it ignites.” However, longer duration requires higher RPM to sustain, so your idle will suffer. “For street use you should not consider anything with a duration of greater than 290 degrees.”

<div class="alert alert-info">
  <strong>Duration Rule:</strong> The longer the duration, the higher the power band, the weaker it is at the lower end of the band.
</div>

Rocker ratio multiplies the cam lift to give the full lift value. BugBit states the 1.1 is the standard, and the 1.25 rockers don’t give the “bang for the buck.” He suggests avoiding the 1.4 or higher rockers for street use. The total valve lift should remain below 0.500” due to the typical head limits. Or, in other words, know what the limit is and stay below that.

* Avoid heavy springs for street use as they slow the engine down.
* Stick with 1.1 rockers
* Keep the total valve lift under 0.500”, or the maximum for the head.

### Oil System

Go full-flow

### Carburator

> &hellip;would use the 40IDF/DRLA for 1600-1800cc and the 44IDF/45DRLA from 1800-2000cc&hellip;If you plan to run a set of 40s on an 1800, do ask the shop for a set designed for this engine. The set-up the 40s come with is designed for a 1600cc engine, using 28mm choke and 115 main jets, where an 1800cc engine will require 32mm chokes and 128 mains. [BugBits]  

The [Calculator](/vw/engine-build-calculator/) provides the calculation.

## References

* "[ACN’s 1800cc No Machine Build](http://www.aircooled.net/1800cc-vw-engine-no-machine-combo/)". 2015-09-07
* "[ACN’s Master Mileage](http://www.aircooled.net/vw-type-1-mileage-engine-mpg/)". 2015-09-07. What’s interesting about this build it is functionally similar to the 1800cc power build, with only a few tweaks that cut power. However, this is an alleged 50% increase in power with 40MPG efficiency.
* "[ACN’s Performance Engine](http://www.aircooled.net/vw-performance-engines/)". 2015-09-07.
* "[ACN’s Bolt-On Performance](http://www.aircooled.net/vw-performance-easy-mods-bolt-on/)". 2015-09-07.
* "[ACN’s Carburetor Selection](http://www.aircooled.net/vw-carburetor-options-selection-101/)". 2015-09-07.
* "[BugBits Technical Pages](http://www.cwgsy.net/private/ramva/tech.htm)". [Original Archived](/vw/engine-build/calculator/bugbits-technical.html)</a> on 2015-09-07.
* "[Compression Discussion](http://www.vw-resource.com/compression.html)". 2015-09-07.
* "[Building a 74x88…](http://www.thesamba.com/vw/forum/viewtopic.php?t=552581&amp;start=60&amp;postdays=0&amp;postorder=asc&amp;highlight=recommended+compression)". 2015-09-07. Discussion about heads and compression.

[BugBits]: http://www.cwgsy.net/private/ramva/tech.htm
