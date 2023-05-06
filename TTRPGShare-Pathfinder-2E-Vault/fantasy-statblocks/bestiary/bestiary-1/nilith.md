---
noteType: pf2eMonster
aliases: "Nilith"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/10
statblock: inline
name: "Nilith"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Nilith"
level: "Creature 10"
alignment: "NE"
size: "Medium"
trait_03: "Aberration"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Aklo, Common;  telepathy 30 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Athletics__: +17 (1d20+17); __Intimidation__: +23 (1d20+23); __Occultism__: +19 (1d20+19); __Stealth__: +21 (1d20+21); __Survival__: +17 (1d20+17); "
abilityMods: [3, 5, 4, 3, 3, 5]

abilities_bot:
  - name: "Mind Crush"
    desc: "⬻ ([[enchantment]], [[mental]], [[occult]]); __Requirements__ The nilith has a creature [[grabbed|grabbed]].  __Effect__  The nilith reaches into the mind of the [[grabbed|grabbed]] creature and implants disjointed images of the victim's worst fears and nightmares. The [[grabbed|grabbed]] creature takes 6d6 (6d6) mental damage (DC 31 basic Will save). On a critical failure, the target is also affected as though by feeblemind, and it must attempt a second Will save against that effect."

speed: 25 feet, climb 30 feet

ac: 32
armorclass:
  - name: AC
    desc: "32; __Fort__: +17 (1d20+17); __Ref__: +20 (1d20+20); __Will__: +20 (1d20+20);"
hp: 150
health:
  - name: HP
    desc: "150; "


attacks:
  - name: Melee
    desc: "⬻ claw +23 ([[agile]], [[finesse]], [[magical]]); __Damage__ 2d10+9 (2d10+9) slashing plus Grab"
  - name: Melee
    desc: "⬻ fangs +23 ([[finesse]], [[magical]]); __Damage__ 2d12+9 (2d12+9) piercing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 29; __Cantrips (5th)__ [[mage hand]], [[message]], [[read aura]], [[shield]]; __3rd__ [[mind reading]] (at will); __4th__ [[blink]], [[confusion]], [[crushing despair]], [[dream message]], [[invisibility]] (at will) self only, [[nightmare]]; __5th__ [[hallucination]], [[mind probe]];"
sourcebook: "_Bestiary_, page 245."
```

```encounter-table
name: Nilith
creatures:
  - 1: Nilith
```
