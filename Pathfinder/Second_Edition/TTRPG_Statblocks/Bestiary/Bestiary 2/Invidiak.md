---
noteType: pf2eMonster
aliases: "Invidiak"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/7
statblock: inline
name: "Invidiak"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Invidiak"
level: "Creature 7"
alignment: "CE"
size: "Medium"
trait_03: "Demon"
trait_04: "Fiend"
trait_05: "Incorporeal"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Abyssal, Common;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Deception__: +18 (1d20+18); __Religion__: +13 (1d20+13); __Society__: +15 (1d20+15); __Stealth__: +17 (1d20+17); "
abilityMods: [-5, 4, 3, 2, 2, 5]

abilities_mid:
  - name: "Exorcism Vulnerability"
    desc: "  If an invidiak attempts to possess a creature and the creature rolls a critical success on its saving throw to resist possession, or if an invidiak's possession of a creature is ended prematurely, such as via a successful dispel magic, the invidiak takes 6d6 (6d6) mental damage and cannot use possession for 24 hours."
abilities_bot:
  - name: "Favored Host"
    desc: "  Each invidiak has a particular type of creature they prefer possessing, chosen from the following list: aberration, animal, beast, or any humanoid (such as dwarf)—in most cases, the favored type of target is human. When an invidiak uses possession against a favored host, the duration of possession increases to unlimited, and the effect lasts until dispelled or until the invidiak dismisses it."
  - name: "Shadow Blend"
    desc: "⬺ ([[divine]], [[illusion]]);  The invidiak [[Stride|Strides]] up to twice their speed. If the invidiak ends their movement in an area of dim light, they become [[hidden|hidden]] as long as they don't move and the lighting in the area they're in doesn't grow brighter than dim light."
  - name: "Unbodied Possession"
    desc: "  An invidiak leaves no body behind when using possession."

speed: fly 30 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +15 (1d20+15); __Ref__: +16 (1d20+16); __Will__: +13 (1d20+13);"
hp: 90
health:
  - name: HP
    desc: "90;  __Immunities__ poison, precision, disease; __Weaknesses__ cold iron 5, good 5;"


attacks:
  - name: Melee
    desc: "⬻ claw +13 ([[agile]], [[evil]], [[finesse]], [[magical]]); __Damage__ 2d8 (2d8) cold plus 2d6 (2d6) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 26; __3rd__ [[fear]]; __4th__ [[darkness]], [[dimension door]] (at will); __5th__ [[dimension door]], [[shadow blast]]; __7th__ [[possession]] range touch;"
sourcebook: "_Bestiary 2_, page 65."
```

```encounter-table
name: Invidiak
creatures:
  - 1: Invidiak
```