---
noteType: pf2eMonster
aliases: "Giant Skunk"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Giant Skunk"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Giant Skunk"
level: "Creature 1"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__, __imprecise scent 40__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +6 (1d20+6); __Stealth__: +7 (1d20+7); "
abilityMods: [3, 4, 3, -4, 1, 0]

abilities_bot:
  - name: "Spray Blinding Musk"
    desc: "⬺ ([[poison]]);  The giant skunk propels potent, acrid musk in a 15-foot cone. Each creature in the line must attempt a DC 17 Fortitude save.\n__Critical Success__ The target is unaffected.\n__Success__ The target is [[sickened|sickened 1]].\n__Failure__ The target is [[sickened|sickened 3]].\n__Critical Failure__ The target is [[blinded|blinded]] for 1 round, becomes [[sickened|sickened 3]], and takes a –2 penalty to [[Stealth]] checks from the horrific odor for 24 hours or until the musk is removed or neutralized, requiring 10 minutes of thorough scrubbing with soap. and one bag of holding too many?"

speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +8 (1d20+8); __Ref__: +9 (1d20+9); __Will__: +4 (1d20+4);"
hp: 21
health:
  - name: HP
    desc: "21; "


attacks:
  - name: Melee
    desc: "⬻ jaws +8 __Damage__ 1d6+3 (1d6+3) piercing"
  - name: Melee
    desc: "⬻ claw +8 ([[agile]]); __Damage__ 1d4+3 (1d4+3) slashing"

sourcebook: "_Bestiary 3_, page 246."
```

```encounter-table
name: Giant Skunk
creatures:
  - 1: Giant Skunk
```