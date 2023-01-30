---
noteType: pf2eMonster
aliases: "Cockroach Swarm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Cockroach Swarm"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Cockroach Swarm"
level: "Creature 2"
alignment: "N"
size: "Small"
trait_03: "Animal"
trait_04: "Swarm"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Stealth__: +8 (1d20+8); "
abilityMods: [2, 4, 3, -5, 0, -4]

abilities_bot:
  - name: "Swarming Bites"
    desc: "⬻  Each enemy in the swarm's space takes 1d8 (1d8) piercing damage (DC 18 basic Reflex save)."
  - name: "Couatl, Quetz"
    desc: "  These sacred feathered serpents tirelessly serve the powers of law and good. Some operate directly as messengers and intermediaries of the deities, while others operate independently in aiding the cause of righteousness. Either way, they watch over mortals and try to influence and aid them from the shadows, shifting from plane to plane to spread wisdom and healing where they are needed. Some quetz couatls are worshipped as divinities in remote or isolated societies, and while they do not encourage such veneration, they use the trust placed in them to foster peace and cooperation with others."

speed: 20 feet, climb 20 feet, fly 15 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 20
health:
  - name: HP
    desc: "20;  __Immunities__ precision, swarm mind; __Weaknesses__ area damage 5, splash damage 5;"


attacks:

sourcebook: "_Bestiary 2_, page 53."
```

```encounter-table
name: Cockroach Swarm
creatures:
  - 1: Cockroach Swarm
```