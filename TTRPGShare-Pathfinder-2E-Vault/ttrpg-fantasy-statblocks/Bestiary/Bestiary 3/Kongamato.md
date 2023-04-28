---
noteType: pf2eMonster
aliases: "Kongamato"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/11
statblock: inline
name: "Kongamato"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kongamato"
level: "Creature 11"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Dragon"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Athletics__: +24 (1d20+24); __Intimidation__: +20 (1d20+20); __Stealth__: +20 (1d20+20); __Survival__: +19 (1d20+19); "
abilityMods: [7, 3, 5, -1, 2, 3]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  Tail only."
abilities_bot:
  - name: "Boat Breaker"
    desc: "  A kongamato's beak is supernaturally hard. Their beak [[Strike|Strikes]] ignore half the Hardness of any object they hit."
  - name: "Flying Strafe"
    desc: "⬺  The kongamato Flies up to their fly Speed and makes two wing [[Strike|Strikes]] at any point during that movement. Each [[Strike]] must target a different creature."
  - name: "Wailing Dive"
    desc: "⬺  The kongamato Flies while emitting a terrifying screech. Each creature the kongamato flies over must succeed at a DC 30 Will save or become [[frightened|frightened 1]] ([[frightened|frightened 2]] on a critical failure) After attempting their saves, the creatures are temporarily immune for 1 hour. At the end of their movement, the kongamato can make a beak [[Strike]]."

speed: 30 feet, fly 130 feet, swim 30 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +22 (1d20+22); __Ref__: +20 (1d20+20); __Will__: +19 (1d20+19);"
hp: 190
health:
  - name: HP
    desc: "190;  __Immunities__ paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ beak +24 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 2d12+13 (2d12+13) piercing plus boat breaker and [[Grab]]"
  - name: Melee
    desc: "⬻ claw +24 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d8+13 (2d8+13) slashing"
  - name: Melee
    desc: "⬻ wing +22 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d10+11 (2d10+11) bludgeoning"
  - name: Melee
    desc: "⬻ tail +22 ([[agile]], [[reach|reach 20 feet]]); __Damage__ 2d8+11 (2d8+11) bludgeoning"

sourcebook: "_Bestiary 3_, page 152."
```

```encounter-table
name: Kongamato
creatures:
  - 1: Kongamato
```