---
noteType: pf2eMonster
aliases: "Lizardfolk Defender"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Lizardfolk Defender"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Lizardfolk Defender"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Lizardfolk"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7;"
languages: "Draconic, Iruxi; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +6 (1d20+6); __Survival__: +5 (1d20+5); "
abilityMods: [3, 2, 3, -1, 2, 0]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Shield Block"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "flail, javelin (3), wooden shield (Hardness 3, HP 12, BT 6);"
abilities_bot:
  - name: "Deep Breath"
    desc: "  A lizardfolk defender can hold their breath for 175 rounds (17-1/2 minutes)."
  - name: "Terrain Advantage"
    desc: "  Non-lizardfolk creatures in [[terrain|difficult terrain]] and non-lizardfolk creatures that are in water and lack a swim Speed are [[flat-footed|flat-footed]] to the lizardfolk defender."

speed: 25 feet, swim 15 feet

ac: 16
armorclass:
  - name: AC
    desc: "16;  (18 with shield raised); __Fort__: +8 (1d20+8); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 21
health:
  - name: HP
    desc: "21; "


attacks:
  - name: Melee
    desc: "⬻ flail +8 ([[disarm]], [[sweep]], [[trip]]); __Damage__ 1d6+3 (1d6+3) bludgeoning"
  - name: Melee
    desc: "⬻ jaws +8 __Damage__ 1d6+3 (1d6+3) piercing"
  - name: Melee
    desc: "⬻ tail +8 ([[agile]]); __Damage__ 1d4+3 (1d4+3) bludgeoning"
  - name: Ranged
    desc: "⬻ javelin +7 ([[thrown|thrown 30 feet]]); __Damage__ 1d6+3 (1d6+3) piercing"

sourcebook: "_Bestiary_, page 230."
```

```encounter-table
name: Lizardfolk Defender
creatures:
  - 1: Lizardfolk Defender
```
