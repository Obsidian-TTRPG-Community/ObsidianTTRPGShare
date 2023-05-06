---
noteType: pf2eMonster
aliases: "Erinys"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/8
statblock: inline
name: "Erinys"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Erinys"
level: "Creature 8"
alignment: "LE"
size: "Medium"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __greater darkvision__, __true seeing__;"
languages: "Celestial, Common, Draconic, Infernal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Crafting__: +14 (1d20+14); __Deception__: +19 (1d20+19); __Diplomacy__: +15 (1d20+15); __Intimidation__: +19 (1d20+19); __Religion__: +16 (1d20+16); __Stealth__: +17 (1d20+17); "
abilityMods: [5, 5, 5, 2, 4, 5]

abilities_bot:
  - name: "Flames of Fury"
    desc: "  Any weapon an erinys holds gains the effects of a flaming rune while they hold it."
  - name: "Furious Fusillade"
    desc: "⬽  The erinys hovers in place if they are flying and fires one arrow at any number of creatures in a 30-foot cone. Each attack is rolled separately. This counts as one attack for the purpose of the erinys's multiple attack penalty."
  - name: "Rope Snare"
    desc: "  An erinys carries a coil of rope woven of their hair (use the statistics for rope) that animates in their hands. When a creature is hit by the erinys's rope, a segment of the rope tears loose and wraps itself around the creature, imposing a 10–foot circumstance penalty to Speed. The piece that tears off is 10 feet long for a Medium or smaller creature, and doubles in length for each size larger than Medium. When a creature [[Escape|Escapes]] the effect (DC 26), the detached segment of rope withers away into useless black sludge."
abilities_top:
  - name: Items
    desc: "breastplate, +1 striking composite longbow (60 arrows), longsword, 100 feet of erinys-hair rope;"

speed: 25 feet, fly 40 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +17 (1d20+17); __Ref__: +19 (1d20+19); __Will__: +16 (1d20+16);"
hp: 120
health:
  - name: HP
    desc: "120;  __Immunities__ fire; __Weaknesses__ good 5;"


attacks:
  - name: Melee
    desc: "⬻ flaming longsword +19 ([[evil]], [[fire]], [[magical]], [[versatile|versatile p]]); __Damage__ 1d8+8 (1d8+8) slashing plus 1d6 (1d6) evil and 1d6 (1d6) fire"
  - name: Ranged
    desc: "⬻ flaming composite longbow +20 ([[deadly|deadly 1d10]], [[evil]], [[fire]], [[magical]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 2d8+4 (2d8+4) piercing plus 1d6 (1d6) evil and 1d6 (1d6) fire"
  - name: Ranged
    desc: "⬻ rope +19 ([[magical]], [[range increment|range increment 30 feet]]); __Damage__ rope snare"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 26; __2nd__ [[illusory object]], [[illusory disguise]] (at will); __3rd__ [[fear]] (at will); __4th__ [[dimension door]] (at will), [[divine wrath]], [[retributive pain]] Core Rulebook 396; __5th__ [[dimension door]]; __Constant__ __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 89."
```

```encounter-table
name: Erinys
creatures:
  - 1: Erinys
```
