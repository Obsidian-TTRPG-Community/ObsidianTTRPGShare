---
noteType: pf2eMonster
aliases: "Grig"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/1
statblock: inline
name: "Grig"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Grig"
level: "Creature 1"
alignment: "CN"
size: "Tiny"
trait_03: "Fey"
trait_04: "Sprite"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +2 (1d20+2), (Athletics: +6 (1d20+6) to High Jump or Long Jump); __Performance__: +7 (1d20+7); __Stealth__: +7 (1d20+7); "
abilityMods: [-2, 4, 1, 0, 2, 4]

abilities_bot:
  - name: "Fiddle"
    desc: "⬻ ([[auditory]], [[emotion]], [[enchantment]], [[mental]], [[primal]]);  A grig can rub its legs together to create a catchy fiddling tune that compels others within 30 feet to dance about, with varying effects depending on a DC 18 Will save. A listener is temporarily immune for 10 minutes on a success, but otherwise, if the grig continues to Fiddle each round, the creature receives no additional saves.\n__Success__ No effect.\n__Failure__ [[Flat-footed|Flat-footed]] and –10-foot status penalty to Speeds.\n__Critical Failure__ As failure, and also [[slowed|slowed 1]]."

speed: 25 feet, fly 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +6 (1d20+6); __Ref__: +9 (1d20+9); __Will__: +9 (1d20+9);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ fist +9 ([[agile]], [[finesse]], [[magical]]); __Damage__ 1d4 (1d4) –2 bludgeoning"
  - name: Ranged
    desc: "⬻ dissonant note +9 ([[evocation]], [[magical]], [[range|range 30 feet]], [[sonic]]); __Damage__ 1d8 (1d8) sonic"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 18; __Cantrips (2nd)__ [[ghost sound]]; __1st__ [[illusory disguise]]; __2nd__ [[glitterdust]], [[invisibility]] self only;"
sourcebook: "_Bestiary_, page 308."
```

```encounter-table
name: Grig
creatures:
  - 1: Grig
```
