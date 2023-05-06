---
noteType: pf2eMonster
aliases: "Giant Mantis"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Giant Mantis"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Mantis"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +12 (1d20+12); __Stealth__: +12 (1d20+12); "
abilityMods: [5, 3, 3, -5, 2, 0]

abilities_bot:
  - name: "Deadly Mandibles"
    desc: "⬲ __Trigger__ The giant mantis Grabs a creature with its leg. __Effect__  The mantis pulls the creature adjacent to it, then makes a mandibles [[Strike]] against the creature."
  - name: "Lunging Strike"
    desc: "⬺  The giant mantis lunges forward, making a leg [[Strike]] with an extended reach of 20 feet."
  - name: "Sudden Strike"
    desc: "  On the first round of combat, creatures that haven't acted are [[flat-footed|flat-footed]] to the giant mantis."

speed: 25 feet, climb 25 feet, fly 20 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +10 (1d20+10); __Ref__: +12 (1d20+12); __Will__: +7 (1d20+7);"
hp: 40
health:
  - name: HP
    desc: "40; "


attacks:
  - name: Melee
    desc: "⬻ leg +12 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 1d10+5 (1d10+5) piercing plus Grab"

sourcebook: "_Bestiary_, page 233."
```

```encounter-table
name: Giant Mantis
creatures:
  - 1: Giant Mantis
```
