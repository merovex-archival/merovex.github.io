---
---
# Copyright 2009--2015, Benjamin C. Wilson. Rights Reserved.

init = ->
  initSceneCalc()
  initLogline()
  initDisplacementCalc()
  initAriaIH()
  return

initSceneCalc = ->
  $('#scenecalculator').keyup (event) ->
    calcScenes()
    return
  calcScenes()
  return

initLogline = ->
  $('#logline').keyup (event) ->
    doLogline()
    return
  doLogline()
  return

doLogline = ->
  fields = [
    'cat'
    'bsto'
    'std'
    'fp'
    'ant'
    'bi2'
    'mid'
    'theme'
    'ail'
  ]
  i = 0
  while i < fields.length
    input = getText('i-' + fields[i])
    if input != ''
      $('#' + fields[i]).html input
    i++
  return

getText = (key) ->
  $('input[id^=\'' + key + '\']').val()

addRow = (vpc, count) ->
  table = $('scenecalculator_table')
  row = '<tr class=\'temp\'><td>' + vpc + ' Scenes</td><td colspan=\'4\'><input size=\'4\' class=\'inputbox span1\' value=\'' + count + '\' /></td></tr>'
  $('#scenecalculator_table').append row
  return

getVal = (key) ->
  parseFloat $('input[id^=\'' + key + '\']').val()

setVal = (key, value) ->
  $('input[id=' + key + ']').val value
  return

getSVal = (key) ->
  $('input[id^=\'' + key + '\']').val()

addSceneRow = (id, vpc, action) ->
  scene += 1
  $(id).append '<tr class=\'temp\'><td width=\'20%\'>Section #' + scene + '</td><td width=\'20%\'>' + vpc + '</td><td>' + action + '</td></tr>'
  return

addFinalSceneRows = ->
  scene = getVal('scene_total') - (closing.length)
  i = 0
  while i < closing.length
    addSceneRow '#final_scenes', closing[i][0], closing[i][1]
    i++
  return

calcScenes = ->
  `var per`
  `var v`
  $('.temp').remove()
  sc_characters = 0
  scene = 0
  kwords = getVal('kwords')
  if isNaN(kwords) or kwords < 30
    return
  if kwords > 250
    kwords = 250
    setVal 'kwords', kwords
  kwords = kwords - (kwords % 5)
  scenes = Math.ceil(kwords / 1.250)
  hero = Math.round(scenes * .6)
  balance = scenes - hero
  per = Math.floor(hero / 4)
  alt = hero % 4
  a1 = per
  a2 = per
  a3 = per
  a4 = per
  if alt >= 1
    a1 += 1
  if alt >= 2
    a3 += 1
  if alt >= 3
    a2 += 1
  if alt == 4
    a4 += 1
  setVal 'scene_total', scenes
  setVal 'scenes_per_act', scenes / 4
  setVal 'hero0', hero
  setVal 'hero1', a1
  setVal 'hero2', a2
  setVal 'hero3', a3
  setVal 'hero4', a4
  setVal 'pages', Math.ceil(kwords * 3.30)
  addSceneRow '#scene_list', 'Lead', 'Start'
  addSceneRow '#scene_list', 'Lead', 'Reaction'
  addSceneRow '#scene_list', 'Lead', 'Action'
  addSceneRow '#scene_list', 'Lead', 'Subplot Start'
  addSceneRow '#scene_list', 'Lead', 'Action'
  addSceneRow '#scene_list', 'Opposition', 'Start'
  addSceneRow '#scene_list', 'Lead', 'Subplot'
  if balance < 20
    setVal 'villain', balance
    return
  if balance < 29
    v = Math.ceil(balance / 2)
    setVal 'villain', v
    # addRow('Confidant', balance - v)
    addRow 'Confidant (VP3)', balance - v
    addSceneRow '#scene_list', 'Confidant', 'Action'
    addSceneRow '#scene_list', 'Lead', 'Action'
    closing.unshift [
      'Lead'
      'Action'
    ], [
      'Confidant'
      'Action'
    ]
  else if balance == 35
    setVal 'villain', 12
    addRow 'Confidant (VP3)', 12
    addRow 'VP#4 Scenes', 11
    addSceneRow '#scene_list', 'Confidant', 'Action'
    addSceneRow '#scene_list', 'Lead', 'Action'
    addSceneRow '#scene_list', 'VP#4', 'Action'
    addSceneRow '#scene_list', 'Lead', 'Subplot'
  else if balance > 28
    vps = Math.round(balance / 10)
    left = vps
    i = 0
    while i < vps
      per = balance / left--
      count = Math.ceil(per)
      balance -= count
      v = i + 2
      if v == 2
        setVal 'villain', count
        i++
        continue
      if v == 3
        v = 'Confidant'
      else
        v = 'VP#' + v
      addRow v, count
      addSceneRow '#scene_list', v, 'Action'
      addSceneRow '#scene_list', 'Lead', if i % 2 == 0 then 'Action' else 'Subplot'
      closing.unshift [
        'Lead'
        'Action'
      ], [
        v
        'Resolve Plotline'
      ]
      i++
  addFinalSceneRows()
  return

putContactMeButton = (s) ->
  s.parentNode.insertBefore cms, s
  return

getNVal = (name) ->
  $('input[name="' + name + '"]').val()

setNVal = (key, value) ->
  $('input[name=' + key + ']').val value
  return

r = (v) ->
  v.toFixed 2

calcBF = ->
  mm1 = parseInt(getNVal('mm1'))
  mm2 = parseInt(getNVal('mm2'))
  mm3 = parseInt(getNVal('mm3'))
  lbs = getNVal('pounds')
  kgs = getNVal('kilograms')
  meters = getNVal('meters') / 100
  age = getNVal('age')
  skinfold = parseFloat(mm1 + mm2 + mm3)
  boneDensity = parseFloat(1.1093800 - (0.0008267 * skinfold) + 0.0000016 * skinfold * skinfold - (0.0002574 * age))
  bfP = parseFloat((4.95 / boneDensity - 4.5) * 100)
  fLbs = parseFloat(parseFloat(lbs) * bfP / 100)
  fKgs = parseFloat(parseFloat(kgs) * bfP / 100)
  mLbs = parseFloat(lbs) - fLbs
  mKgs = parseFloat(kgs) - fKgs
  FFMI = mKgs / (meters * meters) + 6.1 * (1.8 - meters)
  setNVal 'lbmi', r(mLbs)
  setNVal 'lbmm', r(mKgs)
  setNVal 'bfi', r(fLbs)
  setNVal 'bfm', r(fKgs)
  setNVal 'FFMI', r(FFMI)
  setNVal 'FFMI2', r(FFMI)
  setNVal 'bfp1', r(bfP)
  setNVal 'bfp2', r(bfP)
  return

convert = (known) ->
  v = getNVal(known)
  if known == 'pounds'
    setNVal 'kilograms', r(v / 2.2)
    setNVal 'stones', r(v / 2.2 * .1575)
    calcBF()
  else if known == 'kilograms'
    setNVal 'stones', r(v * 0.1575)
    setNVal 'pounds', r(v * 2.2)
    calcBF()
  else if known == 'stones'
    setNVal 'kilograms', r(v / 0.1575)
    setNVal 'pounds', r(v / 0.1575 * 2.2)
    calcBF()
  else if known == 'meters'
    setNVal 'inches', r(v / 2.54)
    calcBF()
  else if known == 'inches'
    setNVal 'meters', r(v * 2.54)
    calcBF()
  else if known == 'gender'
    calcBF()
  else if known == 'age'
    calcBF()
  else if known == 'mm1' | known == 'mm2' | known == 'mm3'
    calcBF()
  else
    setNVal 'bmr', 'Please Enter All Info'
    setNVal 'tdee', 'Please Enter All Info'
    answer = confirm(known)
  return

calcDisplacement = ->
  bore = $('#bore').val()
  stroke = $('#stroke').val()
  size = Math.round(bore ** 2 * stroke * 0.0031416)
  setVal 'size', size
  # $('#size').html(size + "CC")
  calcRodRatio()
  calcCarbSize()
  calcCompressionRatio()
  calcRpm2Mph()
  return

calcRodRatio = ->
  rod = $('#rod').val()
  stroke = $('#stroke').val()
  setVal 'ratio', r(rod * 25.4 / stroke)
  return

calcCarbSize = ->
  cc = getVal('size') / 4
  rpm = getVal('rpm')
  carb_size = Math.sqrt(cc * rpm) / 40
  choke_size = carb_size * 0.8
  jet_size = choke_size * 4
  setVal 'carb_size', Math.floor(carb_size)
  setVal 'choke_size', Math.floor(choke_size)
  setVal 'jet_size', Math.floor(jet_size)
  return

calcCompressionRatio = ->
  bore = $('#bore').val()
  deck_vol = Math.floor(bore ** 2 * getVal('deck_ht') * 0.01996)
  size = getVal('size') / 4
  head = getVal('head_cc')
  cr = (head + deck_vol + size) / (head + deck_vol)
  setVal 'deck_vol', r(deck_vol)
  setVal 'cr', r(cr)
  return

calcRpm2Mph = ->
  `var r`
  key = $('input[type=\'radio\'][name=\'mr\']:checked').val()
  m = getVal('mph')
  r = getVal('rpm1')
  t = getVal('tire')
  gp = (336 * getVal('gear') * getVal('pinion')).toFixed(3)
  speed = {}
  speed['mph'] = Math.round(r * t / gp)
  speed['rpm1'] = Math.round(gp * m / t / 10) * 10
  if key == 'mph'
    $('#mph').attr 'disabled', true
    $('#rpm1').attr 'disabled', false
  else
    $('#mph').attr 'disabled', false
    $('#rpm1').attr 'disabled', true
  setVal key, speed[key]
  return

initDisplacementCalc = ->
  $('#displacementCalc').keyup (event) ->
    calcDisplacement()
    return
  $('#bore').change (event) ->
    calcDisplacement()
    return
  $('#stroke').change (event) ->
    calcDisplacement()
    return
  $('#rod').change (event) ->
    calcDisplacement()
    return
  # $('#rod').change(function(event){ calcDisplacement(); });
  calcDisplacement()
  return

initAriaIH = ->
  $('#aih-society').keyup (event) ->
    calcAihAge()
    return
  calcAihAge()
  return

d = (i, s) ->
  total = 0
  while i--
    total += 1 + Math.floor(Math.random() * s)
  total

rangeTweak = (i, l, u) ->
  if i < l
    return l
  if i > u
    return u
  i

ageMultiplier = (age) ->
  [
    0
    0.5
    0.6
    0.7
    0.8
    1.0
    1.5
    2.0
    2.5
    3.0
    3.5
  ][age]

philToWord = (p) ->
  {
    'S': 'Survival'
    'W': 'War'
    'C': 'Conquest'
    'E': 'Equilibrium'
    'P': 'Peace'
    'K': 'Knowledge'
  }[p.toUpperCase()]

average = (values) ->
  i = values.length
  sum = 0
  while i--
    sum = sum + values[i]
  sum / values.length

calcAihAge = ->
  # User Input
  posture = $('input[type=\'radio\'][name=\'posture\']:checked').val()
  # Randomly Calculate Age
  age = [
    1
    2
    2
    3
    3
    4
    4
    5
    5
    6
    6
    7
    7
    8
    9
    10
  ][d(3, 6) - 3]
  # Calculate Philosphical Orientation
  phil = [
    1000
    201
    86
    61
    41
    15
  ]
  j = 5
  i = d(1, 100) * ageMultiplier(age)
  while j-- > 0
    if phil[j] > i
      break
  philosophy = [
    'S'
    'W'
    'C'
    'E'
    'P'
    'K'
  ][j]
  philosophy = [
    philosophy
    philosophy.toLowerCase()
  ][posture]
  philMod = {
    'S': -3
    'W': 1
    'C': 2
    'E': 0
    'P': -2
    'K': -3
    's': -1
    'w': 3
    'c': 3
    'e': 1
    'p': 2
    'k': 1
  }[philosophy]
  isolation = rangeTweak(Math.round(d(1, 20) - (age / 2) + philMod), 1, 20)
  interaction = rangeTweak(Math.floor(d(1, 20) + isolation / 5 - (age / 2)), 1, 20)
  description = [
    'Society founded less than one year ago. '
    'Society founded one to three years ago. '
    'Society founded four to 10 years ago. '
    'Society founded 11 to 50 years ago. '
    'Society founded 51 to 200 years ago. '
    'Society founded 201 to 400 years ago. '
    'Society founded 401 to 1,000 years ago. '
    'Society founded 1,001 to 5,000 years ago. '
    'Society founded 5,001 to 10,000 years ago. '
    'over 10,000 years ago. '
  ][age]
  # description += "It has "+["an Active","a Passive"][posture]+" "+philToWord(philosophy)+" Philosophy. "
  description += 'This society has ' + TraitLevelSet(interaction) + ' Interaction. '
  description += 'This society has ' + TraitLevelSet(isolation) + ' Isolation. '
  code = age + philosophy
  code += tenToTwenty(interaction)
  code += tenToTwenty(isolation)
  # Technology Values
  materials = calcTV(age, isolation, interaction, philosophy, 20)
  power = calcTV(age, isolation, interaction, philosophy, materials)
  agriculture = calcTV(age, isolation, interaction, philosophy, materials)
  construction = calcTV(age, isolation, interaction, philosophy, materials)
  transport = calcTV(age, isolation, interaction, philosophy, materials)
  military = calcTV(age, isolation, interaction, philosophy, materials)
  misc = calcTV(age, isolation, interaction, philosophy, materials)
  aveTV = Math.round(average([
    materials
    power
    agriculture
    construction
    transport
    military
    misc
  ]))
  code += '-'
  code += tenToTwenty(aveTV)
  code += '-'
  code += tenToTwenty(materials)
  code += tenToTwenty(power)
  code += tenToTwenty(agriculture)
  code += tenToTwenty(construction)
  code += tenToTwenty(transport)
  code += tenToTwenty(military)
  code += tenToTwenty(misc)
  $('#society-description').html description
  setVal 'society-code', code
  return

calcTV = (a, s, n, p, m) ->
  tv = d(1, 10)
  tv += Math.round(a / 2)
  tv += s / 10
  tv += n / 10
  tv += {
    'S': -10
    'W': 2
    'C': 3
    'E': 1
    'P': 2
    'K': 3
    's': -12
    'w': 1
    'c': 2
    'e': 0
    'p': 1
    'k': 1
  }[p]
  tv = rangeTweak(Math.round(tv), 1, 20)
  if tv > m
    return m
  tv

TraitLevelSet = (i) ->
  [
    ''
    'Terrible'
    'Terrible'
    'Poor'
    'Poor'
    'Poor'
    'Mediocre'
    'Mediocre'
    'Mediocre'
    'Fair'
    'Fair'
    'Fair'
    'Fair'
    'Fair'
    'Good'
    'Good'
    'Good'
    'Great'
    'Great'
    'Superb'
    'Superb'
  ][i]

tenToTwenty = (i) ->
  if i < 10
    return i
  [
    'A'
    'B'
    'C'
    'D'
    'E'
    'F'
    'G'
    'H'
    'K'
    'L'
    'M'
  ][i - 10]

$(document).ready ->
  init()
  return
if $('#kwords')
  $('#kwords').focus()
  closing = [
    [
      'Lead'
      'Resolve B-Story'
    ]
    [
      'Opposition'
      'Story'
    ]
    [
      'Lead'
      'Plan Attack, Rally Troops?'
    ]
    [
      'Lead'
      'Cross Threshhold'
    ]
    [
      'Lead'
      '"It\'s a Trap!" - Worst Failure'
    ]
    [
      'Lead'
      'Point of Hopelessness (reaction, revise plan, dig deep)'
    ]
    [
      'Lead'
      'Saving Act'
    ]
    [
      'Lead'
      'Denouement'
    ]
  ]
scene = 0
# Contact Me.
cms = document.createElement('script')
_cmo = 
  form: '4e24fc031ffafb000101e40b'
  text: 'Contact Me'
  align: 'left'
  valign: 'middle'
  lang: 'en'
  background_color: '#AF2E2E'
cms.type = 'text/javascript'
cms.async = true
cms.src = (if 'https:' == document.location.protocol then 'https://d1uwd25yvxu96k.cloudfront.net' else 'http://static.contactme.com') + '/widgets/tab/v1/tab.js'

# ---
# generated by js2coffee 2.2.0