---
noteType: pf2eMonster
aliases: "Janni"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/4
statblock: inline
name: "Janni"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Janni"
level: "Creature 4"
alignment: "N"
size: "Medium"
trait_03: "Elemental"
trait_04: "Genie"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Common, One elemental language (aquan, auran, ignan, or terran), One planar language (abyssal, celestial, or infernal);  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Arcana__: +10 (1d20+10); __Crafting__: +8 (1d20+8); __Deception__: +7 (1d20+7); __Survival__: +11 (1d20+11); "
abilityMods: [4, 2, 2, 2, 3, 1]

abilities_mid:
  - name: "Elemental Endurance"
    desc: "  A janni can survive on any Elemental Plane for up to 48 hours, after which it takes 1 damage per hour until it leaves or dies."
abilities_top:
  - name: Items
    desc: "composite shortbow (20 arrows), scimitar;"
abilities_bot:
  - name: "Change Size"
    desc: "⬺ ([[arcane]], [[concentrate]], [[polymorph]], [[transmutation]]); __Frequency__ once per day  __Effect__  The janni changes a creature's size. This works as a 4th-level [[enlarge]] or [[shrink]] spell but can target an unwilling creature (DC 21 Fortitude save negates)."

speed: 20 feet, fly 15 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +12 (1d20+12); __Ref__: +10 (1d20+10); __Will__: +11 (1d20+11);"
hp: 60
health:
  - name: HP
    desc: "60;  __Resistances__ fire 5"


attacks:
  - name: Melee
    desc: "⬻ scimitar +14 ([[forceful +1]], [[sweep]]); __Damage__ 1d6+10 (1d6+10) slashing"
  - name: Melee
    desc: "⬻ fist +14 ([[agile]], [[magical]], [[nonlethal]]); __Damage__ 1d4+10 (1d4+10) bludgeoning"
  - name: Ranged
    desc: "⬻ composite shortbow +12 ([[deadly|deadly 1d10]], [[propulsive]], [[range increment|range increment 60 feet]], [[reload|reload 0]]); __Damage__ 1d6+5 (1d6+5) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 21; __1st__ [[create water]]; __2nd__ [[create food]], [[invisibility]] (3), [[speak with animals]]; __7th__ [[plane shift]] to Astral Plane,Elemental Planes,or Material Plane only;"
sourcebook: "_Bestiary_, page 162."
```

```encounter-table
name: Janni
creatures:
  - 1: Janni
```
