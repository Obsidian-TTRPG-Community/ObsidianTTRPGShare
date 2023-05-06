---
noteType: pf2eMonster
aliases: "Uthul"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/14
statblock: inline
name: "Uthul"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Uthul"
level: "Creature 14"
alignment: "CE"
size: "Huge"
trait_03: "Air"
trait_04: "Elemental"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__;"
languages: "Auran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +29 (1d20+29); __Athletics__: +27 (1d20+27); __Intimidation__: +23 (1d20+23); __Stealth__: +25 (1d20+25); "
abilityMods: [7, 7, 4, -1, -2, 3]

abilities_mid:
  - name: "High Winds"
    desc: " ([[air]], [[aura]]);  40 feet. Air in the aura is [[terrain|difficult terrain]] for Flying creatures without the [[air]] trait."
abilities_bot:
  - name: "Lightning Crash"
    desc: "⬻ ([[electricity]], [[incapacitation]], [[sonic]]);  The uthul unleashes a powerful bolt of lightning and a stunning thunderclap. The bolt deals 6d12 (6d12) electricity damage to all creatures in a 30-foot line, with a DC 34 basic Reflex save, and every creature in a 20-foot emanation must attempt a DC 34 Fortitude save. The uthul can't use Lightning Crash again for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[stunned|stunned 1]].\n__Failure__ The creature is [[stunned|stunned]] for 1 round.\n__Critical Failure__ The creature is [[stunned|stunned]] for 1d4 (1d4) rounds."
  - name: "Swiftness"
    desc: "  An uthul's movement doesn't trigger reactions."
  - name: "Whirlwind Form"
    desc: "⬺ ([[concentrate]]);  The uthul transforms itself into a swirling vortex of storm and fury 10 feet wide and up to 40 feet tall. It stays in this form for 3 rounds or until it Dismisses the effect. While in this form, the uthul gains resistance 10 to physical damage and can move through other creatures. Its aura remains active, but it can't make debris [[Strike|Strikes]] nor use Lightning Crash. Instead, any creature the uthul moves through takes 4d6 (4d6) bludgeoning damage and 2d12 (2d12) electricity damage. A creature can take this damage only once per round. A Large or smaller creature must also succeed at a DC 32 Reflex save or be picked up and held suspended within the vortex. Suspended creatures move with the uthul. A creature can attempt to escape by spending an action to attempt a DC 32 Reflex save (or a DC 32 [[Acrobatics]] check to maneuver in flight if it has a fly Speed). Upon escaping, or when the uthul transforms back into its storm cloud form, a suspended creature is hurled 1d4 (1d4) × 10 feet in a random direction, then falls unless it can fly or otherwise remain aloft. After returning to its normal form, the uthul must wait 1 minute before it can use Whirlwind Form again."

speed: fly 100 feet; swiftness;

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +28 (1d20+28); __Ref__: +29 (1d20+29); __Will__: +22 (1d20+22);"
hp: 250
health:
  - name: HP
    desc: "250;  __Immunities__ electricity, poison, paralyze, sleep;"


attacks:
  - name: Melee
    desc: "⬻ claw +29 ([[agile]]); __Damage__ 3d12+11 (3d12+11) slashing"
  - name: Ranged
    desc: "⬻ debris +29 ([[range increment|range increment 60 feet]]); __Damage__ 5d8+15 (5d8+15) bludgeoning"

sourcebook: "_Bestiary_, page 317."
```

```encounter-table
name: Uthul
creatures:
  - 1: Uthul
```
