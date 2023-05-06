---
noteType: pf2eMonster
aliases: "Living Whirlwind"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/5
statblock: inline
name: "Living Whirlwind"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Living Whirlwind"
level: "Creature 5"
alignment: "N"
size: "Medium"
trait_03: "Air"
trait_04: "Elemental"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Auran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Stealth__: +14 (1d20+14); "
abilityMods: [3, 5, 2, -2, 1, 0]

abilities_mid:
  - name: "Disperse"
    desc: "⬲ __Trigger__ The living whirlwind takes damage from a [[hostile|hostile]] action. __Effect__  The living whirlwind disperses. Until the end of the current turn, it can't be attacked or targeted, doesn't take up space, and any auras or emanations it has are suppressed. At the end of the turn, the living whirlwind reforms in any space in which it can fit within 25 feet of where it dispersed and any auras or emanations it has are restored as long as their duration didn't run out while it was dispersed."
abilities_bot:
  - name: "Swiftness"
    desc: "  The living whirlwind's movement doesn't trigger reactions."

speed: fly 50 feet; swiftness;

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +9 (1d20+9); __Ref__: +16 (1d20+16); __Will__: +10 (1d20+10);"
hp: 50
health:
  - name: HP
    desc: "50;  __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ gust +14 ([[finesse]], [[reach|reach 10 feet]]); __Damage__ 2d6+7 (2d6+7) bludgeoning plus Push 5 feet"

sourcebook: "_Bestiary_, page 144."
```

```encounter-table
name: Living Whirlwind
creatures:
  - 1: Living Whirlwind
```
