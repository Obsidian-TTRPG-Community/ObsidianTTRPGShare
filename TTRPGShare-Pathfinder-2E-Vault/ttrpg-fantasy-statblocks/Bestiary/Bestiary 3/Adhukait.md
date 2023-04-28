---
noteType: pf2eMonster
aliases: "Adhukait"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/7
statblock: inline
name: "Adhukait"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Adhukait"
level: "Creature 7"
alignment: "LE"
size: "Medium"
trait_03: "Asura"
trait_04: "Fiend"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Common, Infernal;  [[telepathy]] 30 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Intimidation__: +15 (1d20+15); __Performance__: +15 (1d20+15); __Stealth__: +15 (1d20+15); "
abilityMods: [6, 4, 4, 2, 2, 4]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Dual Mind"
    desc: "⬲ __Trigger__ The adhukait fails a saving throw against a [[mental]] effect __Effect__  The adhukait shunts the effect into one of their minds, rendering them temporarily insensible. They change their result to a success, but one of their bodies hangs limply until the end of their next turn. During this time, the adhukait is [[clumsy|clumsy 2]]; takes a –10-foot circumstance penalty to their Speed; and can't use Dual Mind, Dual Opportunity, or Dance of Destruction."
  - name: "Dual Opportunity"
    desc: "  The adhukait gains a second reaction each round they can use only to make an [[Attack of Opportunity]]."
abilities_top:
  - name: Items
    desc: "kukri (4);"
abilities_bot:
  - name: "Dance of Destruction"
    desc: "⬻ __Requirements__ The adhukait's last action was a [[Strike]] that dealt damage  __Effect__  The adhukait [[Stride|Strides]] up to 10 feet and [[Strike|Strikes]]."

speed: 40 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; [[all-around vision]]; __Fort__: +15 (1d20+15); __Ref__: +17 (1d20+17); __Will__: +13 (1d20+13);"
hp: 130
health:
  - name: HP
    desc: "130;  __Immunities__ curses; __Weaknesses__ good 5;"


attacks:
  - name: Melee
    desc: "⬻ kukri +18 ([[agile]], [[trip]]); __Damage__ 1d6+9 (1d6+9) slashing plus 2d6 (2d6) [[persistent damage|persistent bleed]] and 1d4 (1d4) evil"
  - name: Melee
    desc: "⬻ claw +18 ([[agile]]); __Damage__ 1d6+9 (1d6+9) slashing and 1d4 (1d4) evil"

sourcebook: "_Bestiary 3_, page 23."
```

```encounter-table
name: Adhukait
creatures:
  - 1: Adhukait
```