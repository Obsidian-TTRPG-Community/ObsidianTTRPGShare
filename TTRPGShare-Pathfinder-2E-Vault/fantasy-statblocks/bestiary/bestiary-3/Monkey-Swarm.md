---
noteType: pf2eMonster
aliases: "Monkey Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Monkey Swarm"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Monkey Swarm"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Thievery__: +8 (1d20+8); "
abilityMods: [0, 4, 0, -4, 2, 0]

abilities_mid:
  - name: "Cacophony"
    desc: " ([[auditory]], [[aura]]);  20 feet. The monkeys' awful racket of screeches and howls drowns out other sounds. Any creature performing an auditory action in the area must yell over the din, requiring a successful DC 15 Fortitude save or [[Performance]] check to project loudly enough; on a failure, the action is lost."
abilities_bot:
  - name: "Ransack"
    desc: "⬺  The swarm rummages through the possessions of a single creature within its space, attempting a [[Thievery]] check against the creature's Reflex DC. On a success, the monkeys take one random item of negligible Bulk that the creature is wearing but not closely guarding, such as an object in a loosely carried pouch."
  - name: "Swarming Bites"
    desc: "⬻  Each creature in the swarm's space takes 1d8 (1d8) piercing damage (DC 18 basic Reflex save)."

speed: 25 feet, climb 20 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 20
health:
  - name: HP
    desc: "20;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 3, splash damage 3; __Resistances__ piercing 3, slashing 3"


attacks:

sourcebook: "_Bestiary 3_, page 172."
```

```encounter-table
name: Monkey Swarm
creatures:
  - 1: Monkey Swarm
```