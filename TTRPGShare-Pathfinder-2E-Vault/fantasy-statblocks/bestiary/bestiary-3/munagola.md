---
noteType: pf2eMonster
aliases: "Munagola"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/11
statblock: inline
name: "Munagola"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Munagola"
level: "Creature 11"
alignment: "LE"
size: "Medium"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __greater darkvision__;"
languages: "Celestial, Common, Draconic, Infernal;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Athletics__: +22 (1d20+22); __Intimidation__: +21 (1d20+21); __Religion__: +18 (1d20+18); __Stealth__: +21 (1d20+21); "
abilityMods: [7, 6, 6, 3, 5, 6]

abilities_mid:
  - name: "No Escape"
    desc: "⬲ __Trigger__ A foe within reach moves away from the munagola __Effect__  The munagola [[Stride|Strides]] or Flies up to their Speed, following the retreating foe and keeping it in reach until the foe stops moving or the munagola has moved their full Speed."
abilities_top:
  - name: Items
    desc: "+1 breastplate, +1 striking composite longbow, +1 striking greataxe;"
abilities_bot:
  - name: "Felling Assault"
    desc: "  When a munagola hits with a melee [[Strike]], they gain Improved Knockdown on all subsequent melee [[Strike|Strikes]] against that target until the end of the munagola's turn."
  - name: "Flames of Fury"
    desc: "  Any weapon a munagola holds gains the effects of a flaming rune while they hold it."
  - name: "Flight Commander of Dis"
    desc: "⬻  The munagola directs aerial maneuvers, granting themself and evil allies with fly Speeds a +20-foot status bonus to their fly Speeds for 1 round."
  - name: "Sudden Dive"
    desc: "⬺  The munagola Flies twice. If they end their flight at a lower elevation than they started and within melee reach of at least one enemy, they can make a melee [[Strike]] against that enemy, gaining a +1 circumstance bonus to the [[Strike]]."

speed: 30 feet, fly 40 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +23 (1d20+23); __Ref__: +21 (1d20+21); __Will__: +20 (1d20+20);"
hp: 165
health:
  - name: HP
    desc: "165;  __Immunities__ fire; __Weaknesses__ good 10; __Resistances__ physical 10 (except silver)"


attacks:
  - name: Melee
    desc: "⬻ flaming greataxe +24 ([[evil]], [[fire]], [[magical]], [[sweep]]); __Damage__ 2d12+13 (2d12+13) slashing plus 1d6 (1d6) evil and 1d6 (1d6) fire"
  - name: Melee
    desc: "⬻ horn +23 ([[agile]], [[evil]], [[magical]]); __Damage__ 2d8+13 (2d8+13) piercing plus 1d6 (1d6) evil"
  - name: Ranged
    desc: "⬻ flaming composite longbow +23 ([[deadly|deadly d10]], [[evil]], [[fire]], [[magical]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 2d8+6 (2d8+6) piercing plus 1d6 (1d6) evil and 1d6 (1d6) fire"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 27; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]];"
sourcebook: "_Bestiary 3_, page 66."
```

```encounter-table
name: Munagola
creatures:
  - 1: Munagola
```