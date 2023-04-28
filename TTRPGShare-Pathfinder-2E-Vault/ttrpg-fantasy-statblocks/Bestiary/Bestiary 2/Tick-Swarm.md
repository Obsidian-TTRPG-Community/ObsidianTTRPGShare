---
noteType: pf2eMonster
aliases: "Tick Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/9
statblock: inline
name: "Tick Swarm"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Tick Swarm"
level: "Creature 9"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +16 (1d20+16); __Stealth__: +19 (1d20+19); "
abilityMods: [1, 6, 4, -5, 3, -5]

abilities_mid:
  - name: "Cling"
    desc: "⬲ __Trigger__ A creature leaves the swarm's space __Effect__  The swarm takes 1d6 (1d6) damage as ticks cling to the creature and continue biting, dealing 3d6 (3d6) [[persistent damage|persistent piercing damage]]. Immersion in water reduces the DC of the flat check to end this [[persistent damage|persistent damage]] to 5, and any area damage dealt to the creature destroys these clinging ticks."
abilities_bot:
  - name: "Swarming Bites"
    desc: "⬻  Each enemy in the swarm's space takes 3d6 (3d6) piercing damage (DC 28 basic Reflex save) plus Cling and exposure to tick fever."
  - name: "Tick Fever"
    desc: " ([[disease]]);  As giant tick but DC 27."

speed: 25 feet, climb 25 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +19 (1d20+19); __Ref__: +19 (1d20+19); __Will__: +14 (1d20+14);"
hp: 130
health:
  - name: HP
    desc: "130;  __Immunities__ precision, swarm; __Weaknesses__ area damage 10, splash ; __Resistances__ bludgeoning 5, piercing 10, slashing 10"


attacks:

sourcebook: "_Bestiary 2_, page 260."
```

```encounter-table
name: Tick Swarm
creatures:
  - 1: Tick Swarm
```