---
noteType: pf2eMonster
aliases: "Lemure"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/0
statblock: inline
name: "Lemure"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Lemure"
level: "Creature 0"
alignment: "LE"
size: "Medium"
trait_03: "Devil"
trait_04: "Fiend"
trait_05: "Mindless"
modifier: 0
perception:
  - name: "Perception"
    desc: "Perception +0; __greater darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5); "
abilityMods: [2, 0, 3, -5, 0, -3]

abilities_bot:
  - name: "Subservience"
    desc: "  Lemures have little drive of their own, but other devils can take command of them. A non-lemure devil can issue a command to all lemures within 60 feet of it with a single action, which has the [[auditory]] and [[concentrate]] traits. The devil picks one of the following orders lemures can understand, and the lemures follow that order. The command and its effects end once the commander is out of the lemure's sight, a new command is issued by the same or another devil, or the lemure dies.<ul class='inner-bullet-list'><li>__Kill__ The lemure attacks one target the commander singles out and gains a +1 circumstance bonus to attack rolls against the target.</li><li>__Defend__ The lemure circles the commander and attacks any creature that comes near. It gains a +1 circumstance bonus to AC and saves.</li><li>__Fetch__ The lemure gains a +10–foot circumstance bonus to its Speed and attempts to get an object or person the commander singles out. It attacks anyone and anything that gets in the way.</li><li>__Work__ The lemure performs drudge work dictated by the commander.</li></ul>"

speed: 20 feet

ac: 13
armorclass:
  - name: AC
    desc: "13; __Fort__: +10 (1d20+10); __Ref__: +5 (1d20+5); __Will__: +3 (1d20+3);"
hp: 20
health:
  - name: HP
    desc: "20;  __Immunities__ fire, mental; __Weaknesses__ good 3;"


attacks:
  - name: Melee
    desc: "⬻ claw +7 ([[evil]], [[magical]]); __Damage__ 1d4+2 (1d4+2) slashing plus 1 evil"

sourcebook: "_Bestiary_, page 86."
```

```encounter-table
name: Lemure
creatures:
  - 1: Lemure
```
