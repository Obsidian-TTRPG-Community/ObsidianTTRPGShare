---
noteType: pf2eMonster
aliases: "Faceless Stalker"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/4
statblock: inline
name: "Faceless Stalker"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Faceless Stalker"
level: "Creature 4"
alignment: "CE"
size: "Medium"
trait_03: "Aberration"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Alghollthu, Aquan, Common;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Athletics__: +12 (1d20+12); __Deception__: +13 (1d20+13); __Stealth__: +13 (1d20+13); __Thievery__: +9 (1d20+9); "
abilityMods: [4, 3, 3, 0, 2, 3]

abilities_bot:
  - name: "Assume Form"
    desc: " ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The faceless stalker spends 10 minutes reshaping its appearance to take on the shape of any Small or Medium humanoid. It gains a +4 circumstance bonus to [[Deception]] checks to pass as that creature."
  - name: "Blood Nourishment"
    desc: "⬻  The faceless stalker uses its three-pronged tongue to drink the blood of an adjacent [[restrained|restrained]] or [[unconscious|unconscious]] creature. The creature gains [[drained|drained 1]]."
  - name: "Compression"
    desc: "  When the faceless stalker successfully Squeezes, it moves through the tight space at full speed. Narrow confines are not [[terrain|difficult terrain]] for a faceless stalker."
  - name: "Revert Form"
    desc: "⭓ __Requirements__ The faceless stalker is in an assumed form.  __Effect__  The faceless stalker resumes its true form. Until the start of its next turn, it gains a +2 status bonus to attack rolls, damage rolls, saving throws, and skill checks."
  - name: "Sneak Attack"
    desc: "  The faceless stalker deals 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."
abilities_top:
  - name: Items
    desc: "longsword, studded leather;"

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +9 (1d20+9); __Ref__: +9 (1d20+9); __Will__: +12 (1d20+12);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ longsword +14 ([[versatile|versatile p]]); __Damage__ 1d8+6 (1d8+6) slashing"
  - name: Melee
    desc: "⬻ claw +12 ([[agile]]); __Damage__ 2d6+6 (2d6+6) slashing plus Grab"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 19; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 13."
```

```encounter-table
name: Faceless Stalker
creatures:
  - 1: Faceless Stalker
```
