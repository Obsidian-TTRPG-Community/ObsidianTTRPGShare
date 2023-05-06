---
noteType: pf2eMonster
aliases: "Elemental Hurricane"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/11
statblock: inline
name: "Elemental Hurricane"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Elemental Hurricane"
level: "Creature 11"
alignment: "N"
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
    desc: "__Acrobatics__: +24 (1d20+24); __Stealth__: +22 (1d20+22); "
abilityMods: [6, 7, 4, 0, 3, 0]

abilities_mid:
  - name: "High Winds"
    desc: " ([[air]], [[aura]]);  20 feet. Air within the emanation is [[terrain|difficult terrain]] for Flying creatures that do not have the [[air]] trait."
  - name: "Disperse"
    desc: "⬲ __Trigger__ The living whirlwind takes damage from a [[hostile|hostile]] action. __Effect__  The elemental hurricane disperses. Until the end of the current turn, it can't be attacked or targeted, doesn't take up space, and any auras or emanations it has are suppressed. At the end of the turn, the elemental hurricane reforms in any space in which it can fit within 100 feet of where it dispersed and any auras or emanations it has are restored as long as their duration didn't run out while it was dispersed."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[air]]);  The elemental breathes a 30-foot cone of air. Creatures in the cone must succeed at a DC 29 Fortitude save or be knocked away from the elemental. A creature knocked into a solid object stops moving and takes 10d6 (10d6) bludgeoning damage. The elemental hurricane can't use Breath Weapon again for 1d4 (1d4) rounds.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is Pushed 20 feet.\n__Failure__ The creature is Pushed 40 feet.\n__Critical Failure__ The creature is Pushed 40 feet and knocked [[prone|prone]]."
  - name: "Swiftness"
    desc: "  The elemental's movement doesn't trigger reactions."
  - name: "Elemental, Earth"
    desc: "  Earth elementals make excellent bodyguards for adventuresome spelunkers and are ideal protectors of important subterranean locations such as vaults and treasuries."

speed: fly 100 feet; swiftness;

ac: 32
armorclass:
  - name: AC
    desc: "32; __Fort__: +19 (1d20+19); __Ref__: +24 (1d20+24); __Will__: +18 (1d20+18);"
hp: 140
health:
  - name: HP
    desc: "140;  __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ gust +24 ([[finesse]], [[reach|reach 20 feet]]); __Damage__ 2d10+12 (2d10+12) bludgeoning plus Push 10 feet"
  - name: Ranged
    desc: "⬻ lightning lash +24 ([[range increment|range increment 75 feet]]); __Damage__ 2d12+6 (2d12+6) electricity"

sourcebook: "_Bestiary_, page 145."
```

```encounter-table
name: Elemental Hurricane
creatures:
  - 1: Elemental Hurricane
```
