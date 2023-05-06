---
noteType: pf2eMonster
aliases: "Skeletal Giant"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/3
statblock: inline
name: "Skeletal Giant"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Skeletal Giant"
level: "Creature 3"
alignment: "NE"
size: "Large"
trait_03: "Mindless"
trait_04: "Skeleton"
trait_05: "Undead"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12); __Intimidation__: +9 (1d20+9); "
abilityMods: [5, 1, 3, -5, 0, 2]

abilities_bot:
  - name: "Broad Swipe"
    desc: "⬺  The giant makes two [[Strike|Strikes]] with its glaive against two adjacent foes, both of whom are within its reach. The multiple attack penalty does not increase until after both attacks are resolved."
  - name: "Terrifying Charge"
    desc: "⬺  The giant [[Stride|Strides]] and makes a horns [[Strike]] with a +4 circumstance bonus to damage. If the strike hits, the giant attempts to [[Demoralize]] the target."
abilities_top:
  - name: Items
    desc: "glaive, half plate;"

speed: 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +10 (1d20+10); __Ref__: +8 (1d20+8); __Will__: +7 (1d20+7);"
hp: 50
health:
  - name: HP
    desc: "50; negative healing; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious; __Resistances__ cold 5, electricity 5, fire 5, piercing 5, slashing 5"


attacks:
  - name: Melee
    desc: "⬻ glaive +12 ([[deadly|deadly d8]], [[forceful]], [[reach|reach 15 feet]]); __Damage__ 1d8+7 (1d8+7) slashing"
  - name: Melee
    desc: "⬻ horns +12 ([[agile]]); __Damage__ 1d10+5 (1d10+5) piercing"

sourcebook: "_Bestiary_, page 299."
```

```encounter-table
name: Skeletal Giant
creatures:
  - 1: Skeletal Giant
```
