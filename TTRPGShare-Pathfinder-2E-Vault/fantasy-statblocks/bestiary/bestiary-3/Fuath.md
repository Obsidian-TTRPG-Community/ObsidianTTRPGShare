---
noteType: pf2eMonster
aliases: "Fuath"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/1
statblock: inline
name: "Fuath"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Fuath"
level: "Creature 1"
alignment: "CE"
size: "Tiny"
trait_03: "Aquatic"
trait_04: "Fey"
trait_05: "Gremlin"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Aquan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Deception__: +4 (1d20+4); __Nature__: +6 (1d20+6); __Stealth__: +7 (1d20+7); __Thievery__: +7 (1d20+7); __Sailing lore__: +6 (1d20+6); "
abilityMods: [1, 4, 2, 1, 3, -1]

abilities_mid:
  - name: "Vulnerable to Sunlight"
    desc: "  A fuath becomes [[drained|drained 1]] (or increases its [[drained|drained]] condition by 1) after every consecutive hour they're exposed to sunlight. Being submerged in more than a foot of water prevents the sunlight from harming the fuath."
abilities_top:
  - name: Items
    desc: "darts (6);"
abilities_bot:
  - name: "Viscous Choke"
    desc: "⬺ ([[conjuration]], [[primal]], [[water]]); __Frequency__ once per day  __Effect__  The fuath surrounds the head of one air-breathing creature within 30 feet in a magical film of viscous water for 1 minute. The target must succeed at a DC 17 Reflex save or begin to choke and must hold their breath to avoid drowning (Core Rulebook 478). The film can be temporarily wiped away with a total of 3 [[Interact]] actions by the choking creature or creatures adjacent to it, allowing a new Reflex save with a +2 circumstance bonus to end the effect. (These actions don't need to be consecutive or made by the same creature.)"

speed: 20 feet, swim 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +5 (1d20+5); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 18
health:
  - name: HP
    desc: "18;  __Weaknesses__ cold iron 2, fire 2;"


attacks:
  - name: Melee
    desc: "⬻ claw +9 ([[agile]], [[finesse]]); __Damage__ 1d6+1 (1d6+1) slashing"
  - name: Ranged
    desc: "⬻ dart +9 ([[agile]], [[range increment|range increment 20 feet]]); __Damage__ 1d4+1 (1d4+1) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[prestidigitation]]; __1st__ [[create water]], [[sleep]];"
sourcebook: "_Bestiary 3_, page 121."
```

```encounter-table
name: Fuath
creatures:
  - 1: Fuath
```