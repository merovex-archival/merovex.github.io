---
layout: page
title: "Spacecraft Designer"
date: 2014-04-06 15:42
comments: false
sharing: false
footer: false
sidebar: false
---

<form id='scd' method='post'>
  <div class='col-md-7 col-sm-6'>
    <div class='form-group row'>
      <div class='col-md-2'>
        <label for='usp'><abbr title='Universal Starcraft Profile'>USP</abbr>:</label>
      </div>
      <div class='col-md-4'>
        <input type='text' class='form-control' id='usp' disabled='disabled' />
      </div>
    </div>
    <h3>Hull</h3>
    <div class='form-group row'>
      <div class='col-md-2'>
        <label for='hull'>Hull Code:</label>
      </div>
      <div class='col-md-2'>
        <select class='form-control' id='hull'>
          <!-- http://bit.ly/1rUGUct for larger planets Size 1-7-->
          <option value='0'>HC - 1</option>
          <option value='1'>HC - 2</option>
          <option value='2'>HC - 3</option>
          <option value='3'>HC - 4</option>
          <option value='4'>HC - 5</option>
          <option value='5'>HC - 6</option>
          <option value='6'>HC - 7</option>
          <option value='7'>HC - 8</option>
          <option value='8'>HC - 9</option>
          <option value='9'>HC - A</option>
          <option value='10'>HC - C</option>
          <option value='11'>HC - E</option>
          <option value='12'>HC - G</option>
          <option value='13'>HC - J</option>
          <option value='14'>HC - L</option>
        </select>
      </div>
      <div class='col-md-3'>
        <label for='hull-configuration'>Configuration:</label>
      </div>
      <div class='col-md-3'>
        <select class='form-control' id='hull-configuration'>
          <option value='1'>Standard</option>
          <option value='0.9'>Distributed</option>
          <option value='1.1'>Streamlining</option>
        </select>
      </div>
    </div>
    <div class='form-group row'>
      <div class='col-md-2'>
        <label for='h-tons'>Tons:</label>
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='h-tons' disabled='disabled' />
      </div>
      <div class='col-md-2'>
        <label for='hardpoints'>Hardpoints:</label>
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='hardpoints' disabled='disabled' />
      </div>
    </div>
    <h3>Components</h3>
    <div class='form-group row'>
      <div class='col-md-2'>
        <label for='bridge'>Bridge:</label>
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='bridge' disabled='disabled' />
      </div>
    </div>


    <h3>Engineering</h3>
    <div class='form-group row'>
      <div class='col-md-1'> Type </div>
      <div class='col-md-2'> Code </div>
      <div class='col-md-2'> Performance </div>
      <div class='col-md-2'> Tons </div>
      <div class='col-md-2'> Cost </div>
    </div>
    <div class='form-group row'>
      <div class='col-md-1'>
        <label for='j-drive'>J</label>
      </div>
      <div class='col-md-2'>
        <select class='form-control' id='j-drive'>
          <option value='A'>A</option> <option value='B'>B</option> <option value='C'>C</option>
          <option value='D'>D</option> <option value='E'>E</option> <option value='F'>F</option>
          <option value='G'>G</option> <option value='H'>H</option> <option value='J'>J</option>
          <option value='K'>K</option> <option value='L'>L</option> <option value='M'>M</option>
          <option value='N'>N</option> <option value='P'>P</option> <option value='Q'>Q</option>
          <option value='R'>R</option> <option value='S'>S</option> <option value='T'>T</option>
          <option value='U'>U</option> <option value='V'>V</option> <option value='W'>W</option>
          <option value='X'>X</option> <option value='Y'>Y</option> <option value='Z'>Z</option>
        </select>
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='j-performance' disabled='disabled' />
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='j-tons' disabled='disabled' />
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='j-cost' disabled='disabled' />
      </div>
    </div>
    <div class='form-group row'>
      <div class='col-md-1'>
        <label for='m-drive'>M</label>
      </div>
      <div class='col-md-2'>
        <select class='form-control' id='m-drive'>
          <option value='A'>A</option> <option value='B'>B</option> <option value='C'>C</option>
          <option value='D'>D</option> <option value='E'>E</option> <option value='F'>F</option>
          <option value='G'>G</option> <option value='H'>H</option> <option value='J'>J</option>
          <option value='K'>K</option> <option value='L'>L</option> <option value='M'>M</option>
          <option value='N'>N</option> <option value='P'>P</option> <option value='Q'>Q</option>
          <option value='R'>R</option> <option value='S'>S</option> <option value='T'>T</option>
          <option value='U'>U</option> <option value='V'>V</option> <option value='W'>W</option>
          <option value='X'>X</option> <option value='Y'>Y</option> <option value='Z'>Z</option>
        </select>
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='m-performance' disabled='disabled' />
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='m-tons' disabled='disabled' />
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='m-cost' disabled='disabled' />
      </div>
    </div>
    <div class='form-group row'>
      <div class='col-md-1'>
        <label for='p-drive'>P</label>
      </div>
      <div class='col-md-2'>
        <select class='form-control' id='p-drive'>
          <option value='A'>A</option> <option value='B'>B</option> <option value='C'>C</option>
          <option value='D'>D</option> <option value='E'>E</option> <option value='F'>F</option>
          <option value='G'>G</option> <option value='H'>H</option> <option value='J'>J</option>
          <option value='K'>K</option> <option value='L'>L</option> <option value='M'>M</option>
          <option value='N'>N</option> <option value='P'>P</option> <option value='Q'>Q</option>
          <option value='R'>R</option> <option value='S'>S</option> <option value='T'>T</option>
          <option value='U'>U</option> <option value='V'>V</option> <option value='W'>W</option>
          <option value='X'>X</option> <option value='Y'>Y</option> <option value='Z'>Z</option>
        </select>
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='p-performance' disabled='disabled' />
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='p-tons' disabled='disabled' />
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='p-cost' disabled='disabled' />
      </div>
    </div>
      <div class='form-group row'>
      <div class='col-md-1'>

      </div>
      <div class='col-md-2'>

      </div>
      <div class='col-md-2'>
        Totals:
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='t-tons' disabled='disabled' />
      </div>
      <div class='col-md-2'>
        <input type='text' class='form-control' id='t-cost' disabled='disabled' />
      </div>
    </div>
  </div>
  <div class='col-md-5 col-sm-6'>
    <h3>Cost</h3>
    <div class='form-group row'>
      <div class='col-md-4'>
        <label for='cost'>Price:</label>
      </div>
      <div class='col-md-4'>
        <input type='text' class='form-control' id='cost' disabled='disabled' /> Mega-Quid
      </div>
    </div>
    <h3>Fuel</h3>
    <div class='form-group row'>
      <div class='col-md-4'>
        <label for='fuel'>Tonnage:</label>
      </div>
      <div class='col-md-8'>
        <input type='text' class='form-control' id='fuel' disabled='disabled' />
      </div>
    </div>
    <div class='form-group row'>
      <div class='col-md-4'>
        <label for='fuel'>Burn Rate:</label>
      </div>
      <div class='col-md-8'>
        <input type='text' class='form-control' id='p-burn' disabled='disabled' />
      </div>
    </div>
  </div>
</form>

<script type='text/javascript'>
  $('#hull').on('change', function() {recalculating(); });
  $('#hull-configuration').on('change', function() {recalculating(); });
  $('#j-drive').on('change', function() {recalculating(); });
  $('#m-drive').on('change', function() {recalculating(); });
  $('#p-drive').on('change', function() {recalculating(); });
  function getRad(key) { return $("input:radio[name ='"+key+"']:checked").val(); }
  function setVal(key,value) { $("input[id="+key+"]").val(value); }
  function getVal(key) { return parseFloat( $("input[id^='"+key+"']").val()); }
  function getSel(key) { return parseFloat( $('#'+key+' :selected').val()); }
  function atoi(l) {
    var i = "ABCDEFGHJKLMNPQRSTUVWXYZ".indexOf(l)
    // console.log("atoi("+l+") = " + i)
    return i;
  }
  function recalculating() {
    var hull = parseInt($('#hull').val())

    performance('j',hull);
    performance('m',hull);
    performance('p',hull);

    // Totals
    setVal('t-tons', getVal('j-tons')+getVal('m-tons')+getVal('p-tons'))
    setVal('t-cost', getVal('j-cost')+getVal('m-cost')+getVal('p-cost'))

    // Tones
    var tons = hullTons(hull)
    tons = tons + sizeBridge(hull);
    // tons = tons + sizeBridge(hull);
    setVal('total-tons',tons)


    calcFuel(hull);
    var cost = hullCost(hull)
    cost = cost + getVal('j-cost');
    cost = cost + getVal('m-cost');
    cost = cost + getVal('p-cost');
    cost = cost + (hullTons(hull) * 0.005); // Bridge Cost MCr. 0.5 / 100t.
    setVal('cost',cost);
  }
  function sizeBridge(hull) {
    var b = 0;
    switch (true) {
      case hull < 2: b = 10; break;
      case hull < 10: b = 20; break;
      case hull < 14: b = 40; break;
      default: b = 60;
    }
    setVal('bridge',b);
    return b;
  }
  function calcFuel(hull) {
    var jDrive = 1
    var fuel = (jDrive / 10) * hull * 100;
    setVal('fuel', Math.round(fuel))
    // console.log(hull);
  }
  function performance(k,i) {
    var l = $('#'+k+'-drive').val();
    var e = atoi(l);
    var performance = [
      [2,4,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0], // 100
      [1,2,3,4,5,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0], // 200
      [0,1,2,2,3,4,4,5,6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0], // 300
      [0,1,1,2,2,3,3,4,4,5,5,6,6,0,0,0,0,0,0,0,0,0,0,0], // 400
      [0,0,1,1,1,2,2,2,3,3,4,4,4,5,5,6,6,6,0,0,0,0,0,0], // 500
      [0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,0,0,0,0], // 600
      [0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,6,6,6], // 700
      [0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,6,6], // 800
      [0,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,5,6,6,6,6], // 900
      [0,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,5,5,6,6,6], // 1000
      [0,0,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,5,5,5,6], // 1200
      [0,0,0,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,4,5,5,5,5,5], // 1400
      [0,0,0,0,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,4,4,5,5,5], // 1600
      [0,0,0,0,0,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,4,4,4,5], // 1800
      [0,0,0,0,0,0,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,4,4,4]  // 2000
    ]
    a = k+'-performance'
    z = performance[i][e]
    // console.log(k+"-drive l/e = "+ l + "/" +e+" h/i = "+ h + "/" +i)
    // console.log("Peformance: "+a+" i/e = "+ i + "/" +e+ " = " + z)
    driveTons(k,l)
    setVal(a,z)
  }
  function hullTons(hull) {
    tons = (hull < 10) ? (hull + 1) * 1 : [12,14,16,18,20][(hull - 10)]
    tons = tons * 100;
    setVal('h-tons',tons);
    setVal('hardpoints',Math.round(tons/100))
    return tons;
  }
  function hullCost(hull) {
    o = getSel('hull-configuration');

    cost = ([2,8,12,16,32,48,64,80,90,100,120,140,160,180,200][hull]) * o
    // console.log("Hull: "+hull+ " Con: "+o+ " $$$: "+cost);
    return cost
  }
  function driveTons(d,l) {
    var a = atoi(l)
    var tons = {'j' : (a + 1) * 5 + 5, 'm' : (a == 0) ? 2 : a * 2 + 1, 'p' : 9 }[d]
    var cost = {'j' : (a + 1) * 10, 'm' : (a + 1) * 4, 'p' : (a + 1) * 8 }[d]

    setVal(d+'-tons',tons)
    setVal(d+'-cost',cost)
    setVal(d+'-burn',(a + 1) * 2)
  }

</script>