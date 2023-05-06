---
noteType: pf2eMonster
aliases: "Lizardfolk Stargazer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Lizardfolk Stargazer"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Lizardfolk Stargazer"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Lizardfolk"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8;"
languages: "Draconic, Iruxi; "
skills:
  - name: "Skills"
    desc: "__Diplomacy__: +4 (1d20+4); __Nature__: +8 (1d20+8); __Stealth__: +6 (1d20+6); __Survival__: +8 (1d20+8); __Iruxi lore__: +6 (1d20+6); "
abilityMods: [2, 2, 1, 0, 4, 0]

abilities_bot:
  - name: "Deep Breath"
    desc: "  A lizardfolk stargazer can hold their breath for 200 rounds (20 minutes)."
abilities_top:
  - name: Items
    desc: "staff;"

speed: 25 feet, swim 20 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +6 (1d20+6); __Will__: +10 (1d20+10);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ staff +8 ([[two-hand|two-hand d8]]); __Damage__ 1d6+2 (1d6+2) bludgeoning"
  - name: Melee
    desc: "⬻ jaws +8 __Damage__ 1d6+2 (1d6+2) piercing"
  - name: Melee
    desc: "⬻ tail +8 ([[agile]], [[finesse]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"

spellcasting:
  - name: "Primal Prepared Spells"
    desc: "DC 20, attack +10; __Cantrips (1st)__ [[guidance]], [[know direction]], [[produce flame]], [[stabilize]]; __1st__ [[charm]], [[heal]], [[magic fang]], [[shillelagh]], [[summon animal]];"
sourcebook: "_Bestiary_, page 231."
```

```encounter-table
name: Lizardfolk Stargazer
creatures:
  - 1: Lizardfolk Stargazer
```
