---
noteType: pf2eMonster
aliases: "Zombie Brute"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/2
statblock: inline
name: "Zombie Brute"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Zombie Brute"
level: "Creature 2"
alignment: "NE"
size: "Large"
trait_03: "Mindless"
trait_04: "Undead"
trait_05: "Zombie"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +9 (1d20+9); "
abilityMods: [5, -3, 4, -5, 0, -2]

abilities_top:
  - name: "Slow"
    desc: "  A zombie is permanently [[slowed|slowed 1]] and can't use reactions."

speed: 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +10 (1d20+10); __Ref__: +3 (1d20+3); __Will__: +6 (1d20+6);"
hp: 70
health:
  - name: HP
    desc: "70; negative healing; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious; __Weaknesses__ positive 10, slashing 10;"


attacks:
  - name: Melee
    desc: "⬻ fist +11 ([[reach|reach 10 feet]]); __Damage__ 1d12+5 (1d12+5) bludgeoning plus Improved Push 5 feet"

sourcebook: "_Bestiary_, page 341."
```

```encounter-table
name: Zombie Brute
creatures:
  - 1: Zombie Brute
```
