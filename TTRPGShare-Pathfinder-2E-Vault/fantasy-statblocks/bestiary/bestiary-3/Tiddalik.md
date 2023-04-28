---
noteType: pf2eMonster
aliases: "Tiddalik"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/7
statblock: inline
name: "Tiddalik"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Tiddalik"
level: "Creature 7"
alignment: "NE"
size: "Huge"
trait_03: "Amphibious"
trait_04: "Beast"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __low-light vision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +19 (1d20+19); __Stealth__: +11 (1d20+11); "
abilityMods: [6, 2, 6, -2, 4, 0]

abilities_mid:
  - name: "Deluge"
    desc: "  A creature can provoke a waterlogged tiddalik (see Drink Abundance below) into laughing and releasing its stored water with a successful DC 25 check to [[Perform]] a joke or funny story. The tiddalik also disgorges its water automatically if it dies while waterlogged, or can voluntarily Deluge as a three-action activity that has the [[concentrate]] trait. The mass of stored water swamps a 10-foot emanation, dealing 8d6 (8d6) bludgeoning damage to creatures in the area (DC 25 basic Reflex save) and making the area [[terrain|difficult terrain]] for 1 day. The tiddalik can't use its spit [[Strike]] or Expel Wave until it next Drinks in Abundance."
abilities_bot:
  - name: "Drink Abundance"
    desc: " ([[downtime]]);  The tiddalik spends a day or more drinking from a water source. If the water source is equal to or greater in volume than itself, the tiddalik consumes 5,000 gallons of water per day and becomes waterlogged. While waterlogged, it can use its spit [[Strike]], Expel Wave, and its deluge ability, but its."

speed: 25 feet; or 10 feet while waterlogged;

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +19 (1d20+19); __Ref__: +11 (1d20+11); __Will__: +15 (1d20+15);"
hp: 155
health:
  - name: HP
    desc: "155; "


attacks:
  - name: Melee
    desc: "⬻ bite +19 ([[reach|reach 10 feet]]); __Damage__ 2d10+9 (2d10+9) piercing plus [[Grab]]"
  - name: Ranged
    desc: "⬻ spit +15 ([[range increment|range increment 30 feet]]); __Damage__ 2d10+9 (2d10+9) bludgeoning"

sourcebook: "_Bestiary 3_, page 265."
```

```encounter-table
name: Tiddalik
creatures:
  - 1: Tiddalik
```