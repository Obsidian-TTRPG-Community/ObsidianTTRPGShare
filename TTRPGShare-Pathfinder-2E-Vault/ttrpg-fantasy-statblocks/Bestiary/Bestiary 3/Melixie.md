---
noteType: pf2eMonster
aliases: "Melixie"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/0
statblock: inline
name: "Melixie"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Melixie"
level: "Creature 0"
alignment: "CN"
size: "Tiny"
trait_03: "Fey"
trait_04: "Sprite"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __low-light vision__;"
languages: "Common, Sylvan;  speak with arthropods;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Crafting__: +6 (1d20+6); __Stealth__: +6 (1d20+6); __Confectionery lore__: +6 (1d20+6); "
abilityMods: [-1, 4, 2, 2, 0, 3]

abilities_bot:
  - name: "Sugar Rush"
    desc: "⬻ ([[manipulate]]);  The melixie consumes a large quantity of sugar, honey, nectar, or similar sweets and goes into a frenzied state. The melixie immediately [[Stride|Strides]] or Flies. For the next 1d4+1 (1d4+1) rounds, the melixie is [[quickened|quickened]], and can use the additional action only to [[Stride]] or [[Fly]]. As soon as the rush ends, the melixie is [[fatigued|fatigued]] for 1 minute."

speed: 10 feet, fly 40 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +8 (1d20+8); __Will__: +4 (1d20+4);"
hp: 17
health:
  - name: HP
    desc: "17; "


attacks:
  - name: Melee
    desc: "⬻ stinger +8 ([[agile]], [[finesse]], [[magical]]); __Damage__ 1d6-1 (1d6-1) bludgeoning damage"
  - name: Ranged
    desc: "⬻ sting shot +8 ([[evocation]], [[magical]], [[range|range 20 feet]]); __Damage__ 1d6 (1d6) poison"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[dancing lights]], [[ghost sound]]; __1st__ [[ant haul]];"
sourcebook: "_Bestiary 3_, page 255."
```

```encounter-table
name: Melixie
creatures:
  - 1: Melixie
```