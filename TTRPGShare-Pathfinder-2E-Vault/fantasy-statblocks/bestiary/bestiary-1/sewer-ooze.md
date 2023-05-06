---
noteType: pf2eMonster
aliases: "Sewer Ooze"
tags: 
  - pf2e/creature/type/ooze
  - pf2e/creature/level/1
statblock: inline
name: "Sewer Ooze"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Sewer Ooze"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Mindless"
trait_04: "Ooze"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __motion sense 60__, __no vision__;"
skills:
  - name: "Skills"
    desc: "__Stealth__: +1 (1d20+1), (Stealth: +4 (1d20+4) in sewers); "
abilityMods: [2, -5, 4, -5, 0, -5]

abilities_top:
  - name: "Motion Sense"
    desc: "  A sewer ooze can sense nearby motion through vibration and air movement."
abilities_bot:
  - name: "Filth Wave"
    desc: "⬻ __Frequency__ once per minute  __Effect__  The sewer ooze unleashes a wave of filth, covering all creatures within a 20-foot emanation. Each creature in the area must succeed at a DC 17 Reflex save or take 1d4 (1d4) acid damage and take a –10-foot penalty to its Speeds for 1 minute (on a critical failure, the creature also falls [[prone|prone]]). A creature can spend an [[Interact]] action to clean someone off, decreasing the Speed penalty by 5 feet with each action."

speed: 10 feet

ac: 8
armorclass:
  - name: AC
    desc: "8; __Fort__: +9 (1d20+9); __Ref__: +1 (1d20+1); __Will__: +3 (1d20+3);"
hp: 40
health:
  - name: HP
    desc: "40; "


attacks:
  - name: Melee
    desc: "⬻ pseudopod +9 __Damage__ 1d6+1 (1d6+1) bludgeoning plus 1d4 (1d4) acid"

sourcebook: "_Bestiary_, page 254."
```

```encounter-table
name: Sewer Ooze
creatures:
  - 1: Sewer Ooze
```
