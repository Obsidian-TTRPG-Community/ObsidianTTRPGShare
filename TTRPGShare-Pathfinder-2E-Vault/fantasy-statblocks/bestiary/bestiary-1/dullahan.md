---
noteType: pf2eMonster
aliases: "Dullahan"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/7
statblock: inline
name: "Dullahan"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Dullahan"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "LE"
size: "Medium"
trait_04: "Undead"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __lifesense 60__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Intimidation__: +17 (1d20+17); __Stealth__: +13 (1d20+13); __Survival__: +15 (1d20+15); "
abilityMods: [6, 2, 2, 2, 3, 4]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  30 feet, DC 23."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "full plate, +1 hatchet, +1 longsword;"
abilities_bot:
  - name: "Head Hunter"
    desc: "  Any slashing weapon a dullahan wields becomes keen, and any hatchet it wields becomes returning. If the dullahan kills a creature with a critical hit using a slashing weapon, the target is decapitated as though the dullahan had used Reap on the target. These effects remain only while the dullahan holds the weapon."
  - name: "Reap"
    desc: "⬺  The dullahan removes the head of a dead creature within reach. Each creature within the area of the dullahan's frightful presence must attempt a new save, even if they are temporarily immune."
  - name: "Summon Steed"
    desc: "⬺ ([[conjuration]], [[occult]]);  The dullahan summons a [[war horse]] with elite adjustments (page 6) and the [[fiend]] trait. This steed remains until it is slain, the dullahan Dismisses it, or the dullahan summons another steed."

speed: 20 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +13 (1d20+13); __Ref__: +15 (1d20+15); __Will__: +17 (1d20+17);"
hp: 95
health:
  - name: HP
    desc: "95; fast healing 5; __Immunities__ poison, fear, death effects, disease, paralyzed, unconscious; __Weaknesses__ good 5;"


attacks:
  - name: Melee
    desc: "⬻ keen longsword +18 ([[magical]], [[versatile|versatile p]]); __Damage__ 1d8+10 (1d8+10) slashing"
  - name: Melee
    desc: "⬻ keen returning hatchet +17 ([[agile]], [[sweep]]); __Damage__ 1d6+10 (1d6+10) slashing"
  - name: Melee
    desc: "⬻ fist +18 ([[agile]], [[nonlethal]]); __Damage__ 1d4+10 (1d4+10) bludgeoning"
  - name: Ranged
    desc: "⬻ keen returning hatchet +14 ([[agile]], [[thrown|thrown 10 feet]]); __Damage__ 2d8+10 (2d8+10) slashing"

sourcebook: "_Bestiary_, page 140."
```

```encounter-table
name: Dullahan
creatures:
  - 1: Dullahan
```
