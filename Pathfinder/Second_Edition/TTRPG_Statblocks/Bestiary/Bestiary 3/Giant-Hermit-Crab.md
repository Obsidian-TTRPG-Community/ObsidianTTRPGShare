---
noteType: pf2eMonster
aliases: "Giant Hermit Crab"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/5
statblock: inline
name: "Giant Hermit Crab"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Giant Hermit Crab"
level: "Creature 5"
alignment: "N"
size: "Large"
trait_03: "Amphibious"
trait_04: "Animal"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __imprecise [[tremorsense]] 15__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +15 (1d20+15); __Stealth__: +9 (1d20+9); "
abilityMods: [6, 2, 4, -4, 2, 0]

abilities_mid:
  - name: "Protective Pinch"
    desc: "⬲ __Trigger__ A creature adjacent to the hermit crab attempts to [[Strike]] the hermit crab while it is Retracted __Effect__  The hermit crab makes a big claw [[Strike]] against the triggering creature."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d8+6 (1d8+6) bludgeoning, DC 22"
  - name: "Retract"
    desc: "⬻  The hermit crab curls fully into its shell to protect itself. This gives it a +4 circumstance bonus to AC, removes its weakness to bludgeoning damage, and grants it resistance 5 to piercing and slashing damage. The only actions the hermit crab can use while in this state are Protective Pinch and [[Interact]] to come out of its shell."

speed: 20 feet, climb 10 feet, swim 15 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +15 (1d20+15); __Ref__: +9 (1d20+9); __Will__: +9 (1d20+9);"
hp: 114
health:
  - name: HP
    desc: "114;  __Weaknesses__ bludgeoning 5;"


attacks:
  - name: Melee
    desc: "⬻ big claw +15 __Damage__ 2d8+8 (2d8+8) piercing plus [[Grab]]"
  - name: Melee
    desc: "⬻ claw +15 ([[agile]]); __Damage__ 2d4+8 (2d4+8) piercing"

sourcebook: "_Bestiary 3_, page 58."
```

```encounter-table
name: Giant Hermit Crab
creatures:
  - 1: Giant Hermit Crab
```