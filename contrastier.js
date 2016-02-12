---

---
function getVal(key) { return parseFloat( $("input[id^='"+key+"']").val()); }
function setVal(key,value) { $("input[id="+key+"]").val(value); }
function getSVal(key) { return $("input[id^='"+key+"']").val(); }

function setContrastier(v) {
	for (i=0; i<4; i++) {
		var o = ['#AA-large', '#AA-small', '#AAA-large', '#AAA-small'][i];
		var a = [
			['btn-danger','btn-success','btn-secondary', 'Fail'],
			['btn-success','btn-danger','btn-secondary', 'Pass'],
			['btn-secondary','btn-success','btn-danger', 'Eval'],
		][v[i]];

		$(o).addClass(a[0]);
		$(o).removeClass(a[1]);
		$(o).removeClass(a[2]);
		$(o).text(a[3]);
	}
}

function setBoxen(f,b) {
  $('#fBox').css('background-color', "#"+f)
  $('#bBox').css('background-color', "#"+b)
  for(var i=0; i<2; i++) {
  	var o = ['#rSample','#lSample'][i]
  	$(o).css('color', "#"+f)
    $(o).css('background-color', "#"+b)
  }
}

function getColors() {
	var color   = getSVal('foreground');
	var bgcolor = getSVal('background');

	setBoxen("444", "FFF");
	setContrastier([2,2,2,2]);

	if (tinycolor(color).isValid() && tinycolor(bgcolor).isValid() ) {
		var ratio = tinycolor.readability(color,bgcolor);
		setVal('ratio',Math.round(tinycolor.readability(color,bgcolor)*100)/100)

		setContrastier([
			tinycolor.isReadable(color,bgcolor,{level:"AA",size:"large"})?1:0,
			tinycolor.isReadable(color,bgcolor,{level:"AA",size:"small"})?1:0,
			tinycolor.isReadable(color,bgcolor,{level:"AAA",size:"large"})?1:0,
			tinycolor.isReadable(color,bgcolor,{level:"AAA",size:"small"})?1:0
		]);
    	setBoxen(color, bgcolor);
	}
}
function duey(fld) {
	var color = getSVal(fld);
	var ratio = getSVal('#ratio');
	console.log("ratio("+ratio+")"+" color("+color+")")
	if (ratio > 2.99) {
		p = 1;
	}
	if (ratio > 4.49) {
		p = 1;
		p = 1;
	}
	if (ratio > 6.99) {
		p = 1;
	}
}
function huey(fld,dir) {
	var color   = tinycolor(getSVal('foreground'));
	var bgcolor = tinycolor(getSVal('background'));
	var main = tinycolor(getSVal(fld));

	if (color.isValid() && bgcolor.isValid() ) {
		if (dir < 0) {
			main = main.darken(2)
		}
		else {
			main = main.lighten(2)
		}
		setVal(fld,main)
		getColors();
	}
}

function initContrastier() { $('#contrastier').keyup(function(event){ getColors(); }); getColors();}
$(document).ready(function() { initContrastier(); });