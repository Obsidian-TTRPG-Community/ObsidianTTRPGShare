---
noteType: pf2eMonster
aliases: "Werebat"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Werebat"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Werebat"
level: "Creature 2"
alignment: "NE"
size: "Medium"
trait_03: "Beast"
trait_04: "Human"
trait_05: "Humanoid"
trait_06: "Werecreature"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __precise echolocation 40__, __low-light vision__;"
languages: "Common;  bat empathy;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +6 (1d20+6); __Deception__: +4 (1d20+4); __Society__: +5 (1d20+5); __Stealth__: +8 (1d20+8); "
abilityMods: [2, 4, 3, 1, 3, 0]

abilities_top:
  - name: "Bat Empathy"
    desc: " ([[divination]], [[primal]]);  A werebat can communicate with bats."
  - name: "Echolocation"
    desc: "  A werebat can use their hearing as a precise sense at the listed range."
  - name: Items
    desc: "dagger (3), studded leather;"
abilities_mid:
  - name: "Wing Thrash"
    desc: "⬲ __Trigger__ An adjacent enemy damages the werebat __Effect__  The werebat makes one or two wing [[Strike|Strikes]], each against a different adjacent creature."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  Human with fist for 1d4+2 (1d4+2) bludgeoning and no fly Speed, or Medium giant bat with Speed 15 feet and fly 30 feet."
  - name: "Curse of the Werebat"
    desc: " ([[curse]], [[necromancy]], [[primal]]);  Saving Throw DC 15 Fortitude."
  - name: "Moon Frenzy"
    desc: " ([[polymorph]], [[primal]], [[transmutation]]); "

speed: 25 feet, fly 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 35
health:
  - name: HP
    desc: "35;  __Weaknesses__ silver 5;"


attacks:
  - name: Melee
    desc: "⬻ fangs +10 ([[finesse]]); __Damage__ 1d8+4 (1d8+4) slashing plus curse of the werebat"
  - name: Melee
    desc: "⬻ wing +10 ([[agile]], [[finesse]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"
  - name: Melee
    desc: "⬻ dagger +10 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+4 (1d4+4) piercing"
  - name: Ranged
    desc: "⬻ dagger +10 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+4 (1d4+4) piercing"

sourcebook: "_Bestiary 3_, page 293."
```

```encounter-table
name: Werebat
creatures:
  - 1: Werebat
```