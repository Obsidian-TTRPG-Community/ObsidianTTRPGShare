---
noteType: pf2eMonster
aliases: "Army Ant Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/5
statblock: inline
name: "Army Ant Swarm"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Army Ant Swarm"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); "
abilityMods: [-2, 4, 4, -5, 2, -4]

abilities_mid:
  - name: "Cling"
    desc: "⬲ __Trigger__ A creature leaves the swarm's space __Effect__  The swarm takes 1d6 (1d6) damage as ants cling to the creature and continue biting, dealing 3d6 (3d6) [[persistent damage|persistent piercing damage]]. High winds or immersion in water reduces the DC of the flat check to end this [[persistent damage|persistent damage]] to 5. Any area damage dealt to the creature destroys these clinging ants."
abilities_bot:
  - name: "Swarming Bites"
    desc: "⬻  Each enemy in the swarm's space takes 3d6 (3d6) piercing damage (DC 21 basic Fortitude save). A creature that fails its save against Swarming Bites becomes [[clumsy|clumsy 1]] for 1 round. If the creature attempts a concentrate or manipulate action while affected, it must succeed at a DC 5 flat check or the action is lost; roll the check after spending the action, but before any effects are applied."

speed: 30 feet, climb 30 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +13 (1d20+13); __Ref__: +11 (1d20+11); __Will__: +9 (1d20+9);"
hp: 55
health:
  - name: HP
    desc: "55;  __Immunities__ precision, swarm mind; __Weaknesses__ area ; __Resistances__ bludgeoning 2, piercing 5, slashing 5"


attacks:

sourcebook: "_Bestiary 2_, page 20."
```

```encounter-table
name: Army Ant Swarm
creatures:
  - 1: Army Ant Swarm
```