---
noteType: pf2eMonster
aliases: "Boggard Warrior"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Boggard Warrior"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Boggard Warrior"
level: "Creature 2"
alignment: "CE"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Boggard"
trait_05: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Boggard; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Intimidation__: +5 (1d20+5); __Stealth__: +6 (1d20+6), (Stealth: +8 (1d20+8) in water); "
abilityMods: [4, 0, 4, -1, 2, 1]

abilities_bot:
  - name: "Swamp Stride"
    desc: "  A boggard scout ignores [[terrain|difficult terrain]] caused by swamp terrain features."
  - name: "Terrifying Croak"
    desc: "⬻ ([[auditory]], [[emotion]], [[fear]], [[mental]]);  As boggard scout, except DC 18."
  - name: "Tongue Grab"
    desc: "  As boggard scout, except AC 15 and 3 HP."
abilities_top:
  - name: Items
    desc: "club, javelin (3), studded leather armor;"

speed: 20 feet, swim 25 feet; swamp stride;

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +10 (1d20+10); __Ref__: +5 (1d20+5); __Will__: +8 (1d20+8);"
hp: 38
health:
  - name: HP
    desc: "38; "


attacks:
  - name: Melee
    desc: "⬻ club +10 __Damage__ 1d6+6 (1d6+6) bludgeoning"
  - name: Melee
    desc: "⬻ tongue +10 ([[reach|reach 10 feet]]); __Damage__ tongue grab"
  - name: Ranged
    desc: "⬻ javelin +6 ([[thrown|thrown 30 feet]]); __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Ranged
    desc: "⬻ club +6 ([[thrown|thrown 10 feet]]); __Damage__ 1d6+6 (1d6+6) bludgeoning"

sourcebook: "_Bestiary_, page 44."
```

```encounter-table
name: Boggard Warrior
creatures:
  - 1: Boggard Warrior
```
