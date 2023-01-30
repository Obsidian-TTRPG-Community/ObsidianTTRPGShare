---
noteType: pf2eMonster
aliases: "Giant Tick"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Giant Tick"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Tick"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Stealth__: +6 (1d20+6); "
abilityMods: [1, 3, 4, -5, 1, -5]

abilities_bot:
  - name: "Attach"
    desc: "  When the giant tick [[Strike|Strikes]] a creature larger than itself, its barbed hypostome attaches it to that creature. This is similar to Grabbing the creature, but the giant tick moves with that creature rather than holding it in place. The giant tick is [[flat-footed|flat-footed]] while attached. If the giant tick is killed or pushed away while attached to a creature on which it has used Blood Drain, that creature takes 1 [[persistent damage|persistent bleed damage]]. Escaping the attachment or removing the giant tick in other ways doesn't cause bleed damage."
  - name: "Blood Drain"
    desc: "⬻ __Requirements__ The giant tick is attached to a creature  __Effect__  The giant tick uses its hypostome to drain blood from the creature it's attached to. This deals 1d4 (1d4) damage, and the giant tick gains temporary Hit Points equal to the damage dealt. A creature that has its blood [[drained|drained]] by a giant tick is [[drained|drained 1]] until it receives healing (of any kind or amount)."
  - name: "Tick Fever"
    desc: " ([[disease]]);  __Saving Throw__ DC 17 Fortitude. __Stage 1__ [[enfeebled|enfeebled]] (1 day) __Stage 2__ [[enfeebled|enfeebled 2]]. (1 day)"

speed: 15 feet, climb 15 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +9 (1d20+9); __Ref__: +6 (1d20+6); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ hypostome +8 ([[finesse]]); __Damage__ 1d6+1 (1d6+1) plus attach and tick fever"

sourcebook: "_Bestiary 2_, page 260."
```

```encounter-table
name: Giant Tick
creatures:
  - 1: Giant Tick
```