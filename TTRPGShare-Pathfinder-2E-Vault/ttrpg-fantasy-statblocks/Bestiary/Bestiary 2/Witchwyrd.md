---
noteType: pf2eMonster
aliases: "Witchwyrd"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Witchwyrd"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Witchwyrd"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "LN"
size: "Medium"
trait_04: "Humanoid"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__;"
languages: "Common, Draconic;  one or more planar;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +16 (1d20+16); __Deception__: +15 (1d20+15); __Diplomacy__: +15 (1d20+15); __Intimidation__: +15 (1d20+15); __Desert lore__: +14 (1d20+14); "
abilityMods: [3, 3, 1, 4, 3, 5]

abilities_mid:
  - name: "Absorb Force"
    desc: "⬲ ([[arcane]], [[evocation]], [[force]]); __Frequency__ once per round __Trigger__ A magic missile is fired at the witchwyrd, and the witchwyrd is aware of it and has a free hand __Effect__  The witchwyrd \"catches\" the missile, absorbing it and causing that hand to glow while it holds this energy. A hand that's holding energy can't be used for any other purpose except to use."
  - name: "Force Bolt."
    desc: "  The energy lasts for 6 rounds or until it is released."
abilities_top:
  - name: Items
    desc: "+1 ranseur;"
abilities_bot:
  - name: "Force Bolt"
    desc: "⬻ to ⬽ ([[arcane]], [[evocation]], [[force]]);  The witchwyrd fires one magic missile per action spent (dealing 1d4+1 (1d4+1) force damage each). They can't spend more actions on this ability than they have free hands. If they use a hand that has Absorbed Force, that hand hurls two missiles instead of one, expending the held energy."

speed: 25 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +13 (1d20+13); __Ref__: +13 (1d20+13); __Will__: +15 (1d20+15);"
hp: 110
health:
  - name: HP
    desc: "110;  __Resistances__ force 5"


attacks:
  - name: Melee
    desc: "⬻ ranseur +16 ([[disarm]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 1d10+6 (1d10+6) piercing"
  - name: Melee
    desc: "⬻ fist +15 ([[agile]], [[nonlethal]]); __Damage__ 1d6+6 (1d6+6) bludgeoning plus Grab"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 23; __Cantrips (3rd)__ [[detect magic]]; __1st__ [[floating disk]] (at will), [[unseen servant]] (at will); __2nd__ [[mirror image]]; __3rd__ [[dispel magic]]; __4th__ [[resist energy]] (2), [[suggestion]], [[resilient sphere]]; __5th__ [[dimension door]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary 2_, page 294."
```

```encounter-table
name: Witchwyrd
creatures:
  - 1: Witchwyrd
```