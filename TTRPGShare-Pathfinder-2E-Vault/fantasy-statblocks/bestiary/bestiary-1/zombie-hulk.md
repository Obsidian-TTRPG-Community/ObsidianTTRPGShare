---
noteType: pf2eMonster
aliases: "Zombie Hulk"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/6
statblock: inline
name: "Zombie Hulk"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Zombie Hulk"
level: "Creature 6"
alignment: "NE"
size: "Huge"
trait_03: "Mindless"
trait_04: "Undead"
trait_05: "Zombie"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); "
abilityMods: [7, -1, 4, -5, 0, -2]

abilities_top:
  - name: "Slow"
    desc: "  A zombie is permanently [[slowed|slowed 1]] and can't use reactions."
abilities_bot:
  - name: "Corpse Throwing"
    desc: "  A zombie hulk can throw corpses at foes. While any Medium dead body will do, they sometimes throw [[zombie shambler|zombie shamblers]], who take just as much damage from being thrown as the target they hit. A thrown shambler lands [[prone|prone]], but if it's not destroyed, it can rise and use other actions normally."
  - name: "Wide Swing"
    desc: "⬻  The zombie hulk makes a hunk of meat [[Strike]] and compares the attack roll result to the AC of up to two foes, each of whom must be within the [[Strike]]'s reach. This attack counts as two attacks for the zombie hulk's multiple attack penalty."

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +16 (1d20+16); __Ref__: +9 (1d20+9); __Will__: +12 (1d20+12);"
hp: 160
health:
  - name: HP
    desc: "160; negative healing; __Immunities__ mental, poison, death effects, disease, paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ hunk of meat +17 ([[reach|reach 15 feet]]); __Damage__ 2d10+9 (2d10+9) bludgeoning"
  - name: Ranged
    desc: "⬻ hunk of meat +9 ([[thrown|thrown 10 feet]]); __Damage__ 2d10+9 (2d10+9) bludgeoning"
  - name: Ranged
    desc: "⬻ corpse +17 ([[brutal]], [[range increment|range increment 30 feet]]); __Damage__ 2d6+9 (2d6+9) bludgeoning"

sourcebook: "_Bestiary_, page 341."
```

```encounter-table
name: Zombie Hulk
creatures:
  - 1: Zombie Hulk
```
