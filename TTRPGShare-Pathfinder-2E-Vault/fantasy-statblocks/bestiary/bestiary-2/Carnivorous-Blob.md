---
noteType: pf2eMonster
aliases: "Carnivorous Blob"
tags: 
  - pf2e/creature/type/ooze
  - pf2e/creature/level/13
statblock: inline
name: "Carnivorous Blob"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Carnivorous Blob"
level: "Creature 13"
alignment: "N"
size: "Gargantuan"
trait_03: "Mindless"
trait_04: "Ooze"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __motion sense 240__, __no vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +27 (1d20+27); "
abilityMods: [8, -3, 6, -5, 0, -5]

abilities_top:
  - name: "Motion Sense"
    desc: "  An amoeba swarm can sense nearby creatures through vibration and air or water movement."
abilities_mid:
  - name: "Split"
    desc: "  When a verdurous ooze that has 10 or more HP is hit by an attack that would deal piercing or slashing damage, it splits into two identical oozes, each with half the original's HP. One ooze is in the same space as the original, and the other is in an adjacent, unoccupied space. If no adjacent space is unoccupied, it automatically pushes creatures and objects out of the way to fill a space (the GM decides if an object or creature is too big or heavy to push)."
  - name: "Reactive Strikes"
    desc: "⬲ __Trigger__ The carnivorous blob takes damage from any source __Effect__  The blob makes a pseudopod [[Strike]] against an adjacent target. If an adjacent creature dealt the triggering damage, that creature is the target of this Reactive [[Strike]]."
abilities_bot:
  - name: "Carnivorous Blob Acid"
    desc: "  A carnivorous blob's acid damages only flesh—not bone, stone, wood, or other materials— but is nonetheless devastating. Whenever a creature takes damage from this acid, it must succeed at a DC 33 Fortitude save or become [[drained|drained 1]] ([[drained|drained 2]] on a critical failure). On each subsequent failure, the [[drained|drained]] condition value increases by 1 (or by 2 on a critical failure), to a maximum of [[drained|drained 4]]."
  - name: "Constrict"
    desc: "⬻  2d12 (2d12) bludgeoning plus 2d6 (2d6) acid, DC 33."
  - name: "Engulf"
    desc: "⬺  DC 33, 4d10 (4d10) acid, [[Escape]] DC 33, Rupture 20."

speed: 20 feet, climb 20 feet, swim 20 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +25 (1d20+25); __Ref__: +14 (1d20+14); __Will__: +19 (1d20+19);"
hp: 300
health:
  - name: HP
    desc: "300;  __Immunities__ acid, mental, piercing, precision, slashing, sonic, critical hits, unconscious, visual;"


attacks:
  - name: Melee
    desc: "⬻ pseudopod +26 ([[reach|reach 30 feet]]); __Damage__ 2d12+12 (2d12+12) bludgeoning plus 2d6 (2d6) acid and Grab"

sourcebook: "_Bestiary 2_, page 195."
```

```encounter-table
name: Carnivorous Blob
creatures:
  - 1: Carnivorous Blob
```