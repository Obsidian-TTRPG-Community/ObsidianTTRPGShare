---
noteType: pf2eMonster
aliases: "Vexgit"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/1
statblock: inline
name: "Vexgit"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Vexgit"
level: "Creature 1"
alignment: "LE"
size: "Tiny"
trait_03: "Fey"
trait_04: "Gremlin"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +6 (1d20+6); __Crafting__: +6 (1d20+6), (Crafting: +8 (1d20+8) traps); __Nature__: +6 (1d20+6); __Stealth__: +5 (1d20+5); __Thievery__: +7 (1d20+7); "
abilityMods: [1, 4, 2, 1, 1, 0]

abilities_top:
  - name: "Clacking Exoskeleton"
    desc: "  A creature that can hear gains a +2 circumstance bonus to its [[Perception]] DC against a vexgit's attempts to [[Sneak]]."
  - name: Items
    desc: "maul;"

speed: 20 feet, climb 20 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 24
health:
  - name: HP
    desc: "24; "


attacks:
  - name: Melee
    desc: "⬻ maul +8 ([[shove]]); __Damage__ 1d12+1 (1d12+1) bludgeoning plus"

sourcebook: "_Bestiary 2_, page 134."
```

```encounter-table
name: Vexgit
creatures:
  - 1: Vexgit
```