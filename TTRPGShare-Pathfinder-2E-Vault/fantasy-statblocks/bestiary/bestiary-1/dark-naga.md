---
noteType: pf2eMonster
aliases: "Dark Naga"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/7
statblock: inline
name: "Dark Naga"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Dark Naga"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "LE"
size: "Large"
trait_04: "Aberration"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __mind reading 30__;"
languages: "Aklo, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Arcana__: +16 (1d20+16); __Athletics__: +13 (1d20+13); __Deception__: +16 (1d20+16); __Intimidation__: +16 (1d20+16); __Stealth__: +19 (1d20+19); "
abilityMods: [2, 6, 4, 3, 2, 3]

abilities_mid:
  - name: "Guarded Thoughts"
    desc: " ([[abjuration]], [[occult]]);  Dark nagas are immune to any form of mind reading."
abilities_bot:
  - name: "Dark Naga Venom"
    desc: " ([[incapacitation]], [[poison]]);  __Saving Throw__ DC 25 Fortitude. __Maximum Duration__ 5 minutes __Stage 1__ [[slowed|slowed 1]] (1 round) __Stage 2__ [[slowed|slowed 2]] (1 round) __Stage 3__ [[unconscious|unconscious]] with no [[Perception]] check to wake up (1d4+1 (1d4+1) minutes)"

speed: 30 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +15 (1d20+15); __Ref__: +17 (1d20+17); __Will__: +15 (1d20+15);"
hp: 115
health:
  - name: HP
    desc: "115; "


attacks:
  - name: Melee
    desc: "⬻ fangs +19 ([[agile]], [[finesse]]); __Damage__ 2d8+5 (2d8+5) piercing plus dark naga venom"

spellcasting:
  - name: "Arcane Spontaneous Spells"
    desc: "DC 26, attack +18; __Cantrips (4th)__ [[daze]], [[detect magic]], [[mage hand]], [[read aura]], [[shield]]; __1st__ (4 slots) [[feather fall]], [[illusory object]], [[longstrider]]; __2nd__ (4 slots) [[illusory creature]], [[invisibility]], [[magic missile]]; __3rd__ (4 slots) [[dispel magic]], [[haste]], [[lightning bolt]]; __4th__ (3 slots) [[blink]], [[wall of fire]];"
  - name: "Occult Innate Spells"
    desc: "DC 25; __Constant__ __(3rd)__ [[mind reading]];"
sourcebook: "_Bestiary_, page 242."
```

```encounter-table
name: Dark Naga
creatures:
  - 1: Dark Naga
```
