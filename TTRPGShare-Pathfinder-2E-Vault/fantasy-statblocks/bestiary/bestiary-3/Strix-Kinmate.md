---
noteType: pf2eMonster
aliases: "Strix Kinmate"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Strix Kinmate"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Strix Kinmate"
level: "Creature 2"
rare_02: "Uncommon"
alignment: "LN"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Strix"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __low-light vision__;"
languages: "Common, Strix; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Nature__: +7 (1d20+7); __Survival__: +9 (1d20+9); "
abilityMods: [2, 4, 0, 0, 3, 0]

abilities_bot:
  - name: "Strix Camaraderie"
    desc: "  Strix kinmates are tightly bonded to one another, adept at teamwork and supporting each other's attacks. If an enemy is within reach of both the kinmate and one other strix, that enemy is [[flat-footed|flat-footed]] to all strix."
  - name: "Strix Vengeance"
    desc: "⭓ ([[emotion]], [[mental]]); __Frequency__ once per minute __Trigger__ The kinmate or a strix ally they can see is damaged by an enemy's critical hit __Effect__  Until the end of their next turn, the kinmate gains a 1d6 (1d6) status bonus to damage rolls on [[Strike|Strikes]] they make against the triggering enemy."
abilities_top:
  - name: Items
    desc: "leather armor, shortbow (20 arrows), shortsword;"

speed: 25 feet, fly 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 24
health:
  - name: HP
    desc: "24; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +10 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Melee
    desc: "⬻ talon +10 ([[agile]], [[finesse]]); __Damage__ 1d6+4 (1d6+4) slashing"
  - name: Ranged
    desc: "⬻ shortbow +10 ([[deadly|deadly d10]], [[range increment|range increment 60 feet]]); __Damage__ 1d6+2 (1d6+2) piercing"

sourcebook: "_Bestiary 3_, page 259."
```

```encounter-table
name: Strix Kinmate
creatures:
  - 1: Strix Kinmate
```