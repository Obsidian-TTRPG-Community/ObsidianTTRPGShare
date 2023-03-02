---
noteType: pf2eMonster
aliases: "Skunk"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/-1
statblock: inline
name: "Skunk"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Skunk"
level: "Creature -1"
alignment: "N"
size: "Tiny"
trait_03: "Animal"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __low-light vision__, __imprecise scent 40__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +2 (1d20+2); __Stealth__: +5 (1d20+5); "
abilityMods: [0, 3, 2, -4, 1, 0]

abilities_bot:
  - name: "Spray Musk"
    desc: "⬺ ([[poison]]);  The skunk propels a stream of acrid musk in a 10-foot line. Each creature in the line must attempt a DC 16 Fortitude save.\n__Critical Success__ The target is unaffected.\n__Success__ The target is [[sickened|sickened 1]].\n__Failure__ The target is [[sickened|sickened 2]].\n__Critical Failure__ The target is [[sickened|sickened 2]] and takes a –2 penalty to [[Stealth]] checks from the horrific odor for 24 hours or until the musk is removed or neutralized, requiring 10 minutes of thorough scrubbing with soap."

speed: 20 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +4 (1d20+4); __Ref__: +7 (1d20+7); __Will__: +3 (1d20+3);"
hp: 7
health:
  - name: HP
    desc: "7; "


attacks:
  - name: Melee
    desc: "⬻ jaws +7 ([[agile]], [[finesse]]); __Damage__ 1d8 (1d8) piercing"

sourcebook: "_Bestiary 3_, page 246."
```

```encounter-table
name: Skunk
creatures:
  - 1: Skunk
```