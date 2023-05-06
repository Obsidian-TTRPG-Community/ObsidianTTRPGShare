---
noteType: pf2eMonster
aliases: "Xulgath Warrior"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Xulgath Warrior"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Xulgath Warrior"
level: "Creature 1"
alignment: "CE"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Xulgath"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __darkvision__;"
languages: "Draconic, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Stealth__: +5 (1d20+5); "
abilityMods: [4, 2, 3, -1, 1, 0]

abilities_mid:
  - name: "Stench"
    desc: " ([[aura]], [[olfactory]]);  30 feet. A creature that enters the area must attempt a DC 16 Fortitude save. On a failure, the creature is [[sickened|sickened 1]], and on a critical failure, the creature also takes a –5-foot status penalty to its Speeds for 1 round. While within the aura, the creature takes a –2 circumstance penalty to saves to recover from the [[sickened|sickened]] condition. A creature that succeeds at its save is temporarily immune to all xulgaths' stenches for 1 minute."
abilities_top:
  - name: Items
    desc: "club, javelin (3);"

speed: 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +8 (1d20+8); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 21
health:
  - name: HP
    desc: "21; "


attacks:
  - name: Melee
    desc: "⬻ club +9 __Damage__ 1d6+4 (1d6+4) bludgeoning"
  - name: Melee
    desc: "⬻ jaws +9 __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Melee
    desc: "⬻ claw +9 ([[agile]]); __Damage__ 1d4+4 (1d4+4) slashing"
  - name: Ranged
    desc: "⬻ club +7 ([[thrown|thrown 10 feet]]); __Damage__ 1d6+4 (1d6+4) bludgeoning"
  - name: Ranged
    desc: "⬻ javelin +7 ([[thrown|thrown 30 feet]]); __Damage__ 1d6+4 (1d6+4) piercing"

sourcebook: "_Bestiary_, page 336."
```

```encounter-table
name: Xulgath Warrior
creatures:
  - 1: Xulgath Warrior
```
