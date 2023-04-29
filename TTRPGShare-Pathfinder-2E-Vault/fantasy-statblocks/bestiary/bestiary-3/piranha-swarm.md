---
noteType: pf2eMonster
aliases: "Piranha Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Piranha Swarm"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Piranha Swarm"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Aquatic"
trait_05: "Swarm"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __blood scent__, __low-light vision__, __imprecise scent 100__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +8 (1d20+8); "
abilityMods: [1, 3, 2, -5, 2, -2]

abilities_top:
  - name: "Blood Scent"
    desc: "  The piranha swarm can smell blood in the water from up to 1 mile away."
abilities_bot:
  - name: "Feeding Frenzy"
    desc: "⬻  Each enemy in the swarm's space takes 2d6 (2d6) piercing damage (DC 20 basic Reflex save). A creature that fails the save also takes 1d6 (1d6) [[persistent damage|persistent bleed damage]] and takes a –2 circumstance penalty to their Reflex saves against Feeding Frenzy while this damage continues, as the piranhas' frenzy increases in intensity when they smell blood."

speed: swim 30 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +9 (1d20+9); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 40
health:
  - name: HP
    desc: "40;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 5, splash damage 5;"


attacks:

sourcebook: "_Bestiary 3_, page 99."
```

```encounter-table
name: Piranha Swarm
creatures:
  - 1: Piranha Swarm
```