---
noteType: pf2eMonster
aliases: "Rat Snake Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Rat Snake Swarm"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Rat Snake Swarm"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Stealth__: +8 (1d20+8); "
abilityMods: [0, 4, 2, -4, 2, -3]

abilities_mid:
  - name: "Mass Wriggle"
    desc: "⬲ __Trigger__ The rat snake swarm takes damage from a melee [[Strike]] __Effect__  Snakes slither up and around the creature's weapon and limbs. The target must succeed at a DC 15 Will save or become [[frightened|frightened 1]]."
abilities_bot:
  - name: "Swarming Strikes"
    desc: "⬻  Each enemy in the swarm's space takes 1d8 (1d8) piercing damage (DC 17 basic Reflex save)."

speed: 20 feet, climb 20 feet, swim 20 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +8 (1d20+8); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 20
health:
  - name: HP
    desc: "20;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 3, splash damage 3; __Resistances__ bludgeoning 3, piercing 5, slashing 5"


attacks:

sourcebook: "_Bestiary 3_, page 249."
```

```encounter-table
name: Rat Snake Swarm
creatures:
  - 1: Rat Snake Swarm
```