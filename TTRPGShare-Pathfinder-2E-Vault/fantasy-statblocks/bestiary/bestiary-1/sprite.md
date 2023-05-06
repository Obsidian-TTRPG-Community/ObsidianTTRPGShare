---
noteType: pf2eMonster
aliases: "Sprite"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/-1
statblock: inline
name: "Sprite"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Sprite"
level: "Creature -1"
alignment: "CN"
size: "Tiny"
trait_03: "Fey"
trait_04: "Sprite"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __low-light vision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [-3, 4, 0, -2, 0, 2]

abilities_top:
  - name: "Luminous Fire"
    desc: " ([[evocation]], [[light]], [[primal]]);  A sprite naturally sheds light like a torch. The sprite can extinguish, rekindle, or change the color of this light using a single action, which has the [[concentrate]] trait. While this light is extinguished, the sprite's [[Strike|Strikes]] don't deal fire damage and they can't use their luminous spark [[Strike]]."
  - name: Items
    desc: "rapier;"

speed: 10 feet, fly 40 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +2 (1d20+2); __Ref__: +8 (1d20+8); __Will__: +4 (1d20+4);"
hp: 11
health:
  - name: HP
    desc: "11; "


attacks:
  - name: Melee
    desc: "⬻ rapier +8 ([[deadly|deadly 1d8]], [[disarm]], [[finesse]], [[fire]], [[magical]]); __Damage__ 1d6-3 (1d6-3) piercing plus 1 fire"
  - name: Ranged
    desc: "⬻ luminous spark +8 ([[fire]], [[light]], [[range|range 20 feet]]); __Damage__ 1d4 (1d4) fire"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 16; __Cantrips (1st)__ [[dancing lights]], [[daze]], [[detect magic]]; __1st__ [[color spray]];"
sourcebook: "_Bestiary_, page 308."
```

```encounter-table
name: Sprite
creatures:
  - 1: Sprite
```
