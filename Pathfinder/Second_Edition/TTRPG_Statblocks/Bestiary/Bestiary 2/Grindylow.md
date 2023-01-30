---
noteType: pf2eMonster
aliases: "Grindylow"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/0
statblock: inline
name: "Grindylow"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Grindylow"
level: "Creature 0"
alignment: "CE"
size: "Small"
trait_03: "Aberration"
trait_04: "Amphibious"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
languages: "Aquan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +5 (1d20+5); __Stealth__: +7 (1d20+7); __Survival__: +5 (1d20+5); "
abilityMods: [1, 3, 2, -1, 3, 0]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  A grindylow gains 1 extra reaction at the start of each of its turns that it can use only to make an Attack of Opportunity with a tentacle. It can't use more than one Attack of Opportunity triggered by the same choice."
abilities_top:
  - name: Items
    desc: "spear;"
abilities_bot:
  - name: "Clinging Suckers"
    desc: "  When a grindylow Grabs a creature larger than itself, it attaches to that creature. The [[grabbed|grabbed]] creature is not [[immobilized|immobilized]], but if it moves, the grindylow moves with it. If the creature is Medium or smaller, it takes a –5-foot status penalty to its Speeds while the grindylow is attached. The grindylow is [[flat-footed|flat-footed]] while it is attached to a creature."
  - name: "Jet"
    desc: "⬺ ([[move]]);  The grindylow moves up to 60 feet in a straight line through the water without triggering reactions."

speed: 10 feet, swim 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +6 (1d20+6); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 14
health:
  - name: HP
    desc: "14; "


attacks:
  - name: Melee
    desc: "⬻ bite +7 ([[finesse]]); __Damage__ 1d6+1 (1d6+1) piercing"
  - name: Melee
    desc: "⬻ tentacle +7 ([[agile]], [[finesse]], [[trip]]); __Damage__ 1d4+1 (1d4+1) bludgeoning plus Grab"
  - name: Melee
    desc: "⬻ spear +5 __Damage__ 1d6+1 (1d6+1) piercing"
  - name: Ranged
    desc: "⬻ spear +7 ([[thrown|thrown 20 feet]]); __Damage__ 1d6+1 (1d6+1) piercing"

sourcebook: "_Bestiary 2_, page 138."
```

```encounter-table
name: Grindylow
creatures:
  - 1: Grindylow
```