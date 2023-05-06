---
noteType: pf2eMonster
aliases: "Unicorn"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/fey
  - pf2e/creature/level/3
statblock: inline
name: "Unicorn"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Unicorn"
level: "Creature 3"
alignment: "CG"
size: "Large"
trait_03: "Beast"
trait_04: "Fey"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __imprecise scent 30__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Diplomacy__: +11 (1d20+11); __Stealth__: +8 (1d20+8); __Survival__: +9 (1d20+9); "
abilityMods: [4, 3, 3, 0, 4, 4]

abilities_top:
  - name: "Wild Empathy"
    desc: "  The unicorn has a connection to the creatures of the natural world that allows it to communicate with them. The unicorn can use [[Diplomacy]] to [[Make an Impression]] on animals and to make very simple Requests of them."
abilities_bot:
  - name: "Ghost Touch"
    desc: "  A unicorn's [[Strike|Strikes]] have the effects of a ghost touch property rune."
  - name: "Powerful Charge"
    desc: "⬺  The unicorn [[Stride|Strides]] up to double its Speed in a straight line and then makes a horn [[Strike]]. If the unicorn moved at least 20 feet, it deals an additional 2d6 (2d6) damage on a hit."

speed: 45 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +10 (1d20+10); __Ref__: +8 (1d20+8); __Will__: +11 (1d20+11);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ horn +12 ([[good]], [[magical]]); __Damage__ 1d10+4 (1d10+4) piercing plus 1d6 (1d6) good and ghost touch"
  - name: Melee
    desc: "⬻ hoof +12 ([[agile]], [[magical]]); __Damage__ 1d8+4 (1d8+4) bludgeoning and ghost touch"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 21; __Cantrips (2nd)__ [[light]]; __1st__ [[detect alignment]] (at will) good only; __3rd__ [[heal]] (2), [[neutralize poison]]; __5th__ [[tree stride]];"
sourcebook: "_Bestiary_, page 316."
```

```encounter-table
name: Unicorn
creatures:
  - 1: Unicorn
```
