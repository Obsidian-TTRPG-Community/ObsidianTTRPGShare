---
noteType: pf2eMonster
aliases: "Mage For Hire"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Mage For Hire"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Mage For Hire"
level: "Creature 3"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +11 (1d20+11); __Society__: +9 (1d20+9); __Stealth__: +7 (1d20+7); __Thievery__: +9 (1d20+9); "
abilityMods: [0, 2, 1, 4, 1, 1]

abilities_bot:
  - name: "Wizard School Spell"
    desc: "  1 Focus Point, DC 20; 2nd diviner's sight (Core Rulebook 406)"
abilities_top:
  - name: Items
    desc: "invisibility potion, spellbook, staff, thieves' tools;"

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +8 (1d20+8); __Ref__: +9 (1d20+9); __Will__: +10 (1d20+10);"
hp: 31
health:
  - name: HP
    desc: "31; "


attacks:
  - name: Melee
    desc: "⬻ staff +7 ([[two-hand|two-hand d8]]); __Damage__ 1d4 (1d4) bludgeoning"

spellcasting:
  - name: "Arcane Prepared Spells"
    desc: "DC 20, attack +12; __Cantrips (2nd)__ [[dancing lights]], [[daze]], [[detect magic]], [[electric arc]], [[mage hand]], [[message]], [[shield]]; __1st__ [[grease]], [[mage armor]], [[magic missile]], [[true strike]]; __2nd__ [[flaming sphere]], [[knock]], [[see invisibility]];"
sourcebook: "_Gamemastery Guide_, page 226."
```

```encounter-table
name: Mage For Hire
creatures:
  - 1: Mage For Hire
```