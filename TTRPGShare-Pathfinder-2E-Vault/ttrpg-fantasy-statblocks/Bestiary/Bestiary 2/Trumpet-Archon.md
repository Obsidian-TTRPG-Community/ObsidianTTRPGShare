---
noteType: pf2eMonster
aliases: "Trumpet Archon"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/14
statblock: inline
name: "Trumpet Archon"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Trumpet Archon"
level: "Creature 14"
alignment: "LG"
size: "Medium"
trait_03: "Archon"
trait_04: "Celestial"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Diplomacy__: +29 (1d20+29); __Intimidation__: +28 (1d20+28); __Nature__: +23 (1d20+23); __Performance__: +31 (1d20+31); __Religion__: +23 (1d20+23); __Stealth__: +25 (1d20+25); "
abilityMods: [7, 5, 5, 3, 6, 8]

abilities_mid:
  - name: "Retributive Strike"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+2 striking bastard sword, +1 resilient full plate, virtuoso trumpet;"
abilities_bot:
  - name: "Archon's Door"
    desc: "  Once per day, if an archon sees another creature cast [[dimension door]], the archon can use dimension door (heightened to 5th level) within 1 round to attempt to follow that creature to the maximum distance of the archon's dimension door. If the archon's dimension door has enough distance, the archon appears the same distance and direction from the creature as before either creature used dimension door."
  - name: "Kind Word"
    desc: "⬻ ([[auditory]], [[divine]], [[emotion]], [[enchantment]], [[linguistic]], [[mental]]);  The trumpet archon offers an ally praise or encouragement. The archon attempts to counteract one [[emotion]] effect on the ally (with a counteract modifier of +24), and the archon and the ally both gain a +1 status bonus to attack rolls and saving throws for 1 round."
  - name: "Trumpet Blast"
    desc: "⬻ ([[auditory]], [[divine]], [[emotion]], [[enchantment]], [[mental]]);  The trumpet archon blows mightily on their horn, creating a tone of such beauty and grandeur those who hear it are [[paralyzed|paralyzed]] in awe. Non-archons within 100 feet must attempt a DC 34 Fortitude save. They are temporarily immune for 10 minutes.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[flat-footed|flat-footed]].\n__Failure__ The creature is [[stunned|stunned 1]] and [[flat-footed|flat-footed]] as long as it's [[stunned|stunned]].\n__Critical Failure__ The creature is [[paralyzed|paralyzed]] for 1 round."

speed: 35 feet, fly 60 feet

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +24 (1d20+24); __Ref__: +24 (1d20+24); __Will__: +27 (1d20+27);"
hp: 285
health:
  - name: HP
    desc: "285;  __Weaknesses__ evil 15; __Resistances__ sonic 15"


attacks:
  - name: Melee
    desc: "⬻ bastard sword +29 ([[good]], [[magical]], [[versatile|versatile p]]); __Damage__ 2d12+13 (2d12+13) slashing plus 2d6 (2d6) sonic and 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 34; __Cantrips (6th)__ [[message]]; __3rd__ [[circle of protection]] (2); __4th__ [[dimension door]] (at will); __5th__ [[banishment]], [[breath of life]]; __6th__ [[heroism]], [[zealous conviction]]; __7th__ [[heal]] (2), [[sound burst]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary 2_, page 23."
```

```encounter-table
name: Trumpet Archon
creatures:
  - 1: Trumpet Archon
```