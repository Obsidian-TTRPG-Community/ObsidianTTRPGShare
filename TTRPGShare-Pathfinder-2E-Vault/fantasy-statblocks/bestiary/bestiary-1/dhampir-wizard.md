---
noteType: pf2eMonster
aliases: "Dhampir Wizard"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Dhampir Wizard"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Dhampir Wizard"
level: "Creature 2"
alignment: "NE"
size: "Medium"
trait_03: "Dhampir"
trait_04: "Human"
trait_05: "Humanoid"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4; __darkvision__;"
languages: "Common, Necril; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Arcana__: +8 (1d20+8); __Deception__: +5 (1d20+5); __Intimidation__: +5 (1d20+5); __Society__: +8 (1d20+8); __Stealth__: +7 (1d20+7); __Vampire lore__: +8 (1d20+8); "
abilityMods: [2, 3, 0, 4, 0, 1]

abilities_mid:
  - name: "Blood of the Night"
    desc: "  The dhampir's penalty and Hit Point reduction from the [[drained|drained]] condition are reduced as though the condition value were 1 lower."
abilities_top:
  - name: Items
    desc: "dagger, spellbook containing their prepared spells, staff;"

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +4 (1d20+4); __Ref__: +7 (1d20+7); __Will__: +6 (1d20+6);"
hp: 22
health:
  - name: HP
    desc: "22; negative healing;"


attacks:
  - name: Melee
    desc: "⬻ dagger +7 ([[agile]], [[finesse]], [[versatile S]]); __Damage__ 1d4+2 (1d4+2) piercing"
  - name: Melee
    desc: "⬻ staff +6 ([[two-handed d8]]); __Damage__ 1d6+2 (1d6+2) bludgeoning"
  - name: Melee
    desc: "⬻ fist +7 ([[agile]], [[finesse]], [[nonlethal]]); __Damage__ 1d4+2 (1d4+2) bludgeoning"
  - name: Ranged
    desc: "⬻ dagger +7 ([[agile]], [[thrown|thrown 10 feet]], [[versatile S]]); __Damage__ 1d4+2 (1d4+2) piercing"

spellcasting:
  - name: "Arcane Prepared Spells"
    desc: "DC 18, attack +8; __Cantrips (1st)__ [[chill touch]], [[detect magic]], [[prestidigitation]], [[ray of frost]], [[shield]]; __1st__ [[command]], [[grim tendrils]] (2), [[magic missile]];"
sourcebook: "_Bestiary_, page 95."
```

```encounter-table
name: Dhampir Wizard
creatures:
  - 1: Dhampir Wizard
```
