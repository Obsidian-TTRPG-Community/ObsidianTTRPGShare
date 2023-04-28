---
noteType: pf2eMonster
aliases: "Snapping Turtle"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Snapping Turtle"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Snapping Turtle"
level: "Creature -1"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5); __Stealth__: +3 (1d20+3), (Stealth: +5 (1d20+5) in water); "
abilityMods: [1, -1, 4, -4, 1, -2]

abilities_top:
  - name: "Deep Breath"
    desc: "  The snapping turtle can hold its breath for 30 minutes."
abilities_bot:
  - name: "Clench Jaws"
    desc: "⬻ __Requirements__ The snapping turtle damaged a creature with a jaws  __Effect__  [[Strike]] in its previous action; The snapping turtle clenches its jaws down and automatically deals an additional 1d4 (1d4) bludgeoning damage to the creature it just bit."
  - name: "Shell Defense"
    desc: "⬻  The snapping turtle retracts its limbs and head into its shell and ends its turn. This increases its AC to 18, but it can't act except to reemerge, which it can do as a single action."

speed: 10 feet, swim 20 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +8 (1d20+8); __Ref__: +1 (1d20+1); __Will__: +3 (1d20+3);"
hp: 9
health:
  - name: HP
    desc: "9; "


attacks:

sourcebook: "_Bestiary 2_, page 269."
```

```encounter-table
name: Snapping Turtle
creatures:
  - 1: Snapping Turtle
```