---
noteType: pf2eMonster
aliases: "Storm Lord"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/9
statblock: inline
name: "Storm Lord"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Storm Lord"
level: "Creature 9"
alignment: "N"
size: "Large"
trait_03: "Air"
trait_04: "Elemental"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
languages: "Auran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +20 (1d20+20); __Stealth__: +18 (1d20+18); "
abilityMods: [4, 7, 4, -1, 3, 0]

abilities_mid:
  - name: "High Winds"
    desc: " ([[air]], [[aura]]);  20 feet. Air within the emanation is [[terrain|difficult terrain]] for Flying creatures that do not have the [[air]] trait."
  - name: "Disperse"
    desc: "⬲ __Trigger__ The living whirlwind takes damage from a [[hostile|hostile]] action. __Effect__  The storm lord disperses. Until the end of the current turn, it can't be attacked or targeted, doesn't take up space, and any auras or emanations it has are suppressed. At the end of the turn, the storm lord reforms in any space in which it can fit within 50 feet of where it dispersed and any auras or emanations it has are restored as long as their duration didn't run out while it was dispersed."
abilities_bot:
  - name: "Swiftness"
    desc: "  The storm lord's movement doesn't trigger reactions."

speed: fly 75 feet; swiftness;

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +15 (1d20+15); __Ref__: +20 (1d20+20); __Will__: +16 (1d20+16);"
hp: 120
health:
  - name: HP
    desc: "120;  __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ gust +20 ([[finesse]], [[reach|reach 15 feet]]); __Damage__ 2d12+10 (2d12+10) bludgeoning plus Push 5 feet"
  - name: Ranged
    desc: "⬻ lightning lash +20 ([[range increment|range increment 50 feet]]); __Damage__ 2d12+4 (2d12+4) electricity"

sourcebook: "_Bestiary_, page 145."
```

```encounter-table
name: Storm Lord
creatures:
  - 1: Storm Lord
```
