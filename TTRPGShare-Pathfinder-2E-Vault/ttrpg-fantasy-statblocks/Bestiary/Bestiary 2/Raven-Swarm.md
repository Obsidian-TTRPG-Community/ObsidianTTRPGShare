---
noteType: pf2eMonster
aliases: "Raven Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Raven Swarm"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Raven Swarm"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Thievery__: +10 (1d20+10); "
abilityMods: [0, 3, 0, -4, 4, 0]

abilities_bot:
  - name: "Enraged Cunning"
    desc: "  There are few things as dangerously persistent in the natural world as an angry unkindness of ravens. A raven swarm can hound its prey through most barriers. Simple latches, unsecured chimney flues, loosely shuttered windows, and similar obstacles rarely keep an unkindness away. A raven swarm attempts a [[Thievery]] check to bypass many of these simple obstructions, typically against DC 20."
  - name: "Swarming Beaks"
    desc: "⬻  The ravens' angry pecking deals 1d8 (1d8) piercing damage to each enemy in the swarm's space (DC 20 basic Reflex save). A creature that critically fails its save is [[blinded|blinded]] for 1d4 (1d4) rounds as the ravens focus their attacks on the target's vulnerable face."

speed: 10 feet, fly 40 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +7 (1d20+7); __Ref__: +12 (1d20+12); __Will__: +9 (1d20+9);"
hp: 30
health:
  - name: HP
    desc: "30;  __Immunities__ precision, swarm mind; __Weaknesses__ area ;"


attacks:

sourcebook: "_Bestiary 2_, page 221."
```

```encounter-table
name: Raven Swarm
creatures:
  - 1: Raven Swarm
```