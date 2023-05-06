---
noteType: pf2eMonster
aliases: "Bloodseeker"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Bloodseeker"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Bloodseeker"
level: "Creature -1"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [-4, 3, 0, -5, 1, -2]

abilities_bot:
  - name: "Attach"
    desc: "  When a bloodseeker hits a target larger than itself, its barbed legs attach it to that creature. This is similar to grabbing the creature, but the bloodseeker moves with that creature rather than holding it in place. The bloodseeker is flatfooted while attached. If the bloodseeker is killed or pushed away while attached to a creature it has [[drained|drained]] blood from, that creature takes 1 [[persistent damage|persistent bleed damage]]. Escaping the attach or removing the bloodseeker in other ways doesn't cause bleed damage."
  - name: "Blood Drain"
    desc: "⬻ __Requirements__ The bloodseeker is attached to a creature.  __Effect__  The bloodseeker uses its proboscis to drain blood from the creature it's attached to. This deals 1d4 (1d4) damage, and the bloodseeker gains temporary Hit Points equal to the damage dealt. A creature that has its blood [[drained|drained]] by a bloodseeker is [[drained|drained 1]] until it receives healing (of any kind or amount)."

speed: 10 feet, fly 30 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +5 (1d20+5); __Ref__: +8 (1d20+8); __Will__: +4 (1d20+4);"
hp: 6
health:
  - name: HP
    desc: "6; "


attacks:
  - name: Melee
    desc: "⬻ barbed leg +8 ([[finesse]]); __Damage__ attach"

sourcebook: "_Bestiary_, page 42."
```

```encounter-table
name: Bloodseeker
creatures:
  - 1: Bloodseeker
```
