---
noteType: pf2eMonster
aliases: "Gelugon"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/13
statblock: inline
name: "Gelugon"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Gelugon"
level: "Creature 13"
alignment: "LE"
size: "Large"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __greater darkvision__;"
languages: "Celestial, Common, Draconic, Infernal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Athletics__: +23 (1d20+23); __Deception__: +25 (1d20+25); __Diplomacy__: +25 (1d20+25); __Intimidation__: +23 (1d20+23); __Religion__: +26 (1d20+26); __Society__: +25 (1d20+25); __Stealth__: +22 (1d20+22); __Warfare lore__: +30 (1d20+30); "
abilityMods: [6, 5, 5, 8, 5, 4]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[divine]], [[emotion]], [[enchantment]], [[fear]], [[mental]]);  10 feet, DC 31."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+1 striking longspear;"

speed: 35 feet, fly 35 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +24 (1d20+24); __Ref__: +24 (1d20+24); __Will__: +26 (1d20+26);"
hp: 215
health:
  - name: HP
    desc: "215;  __Immunities__ cold, fire; __Weaknesses__ good 10; __Resistances__ physical 10 (except silver), poison 10"


attacks:
  - name: Melee
    desc: "⬻ frost longspear +28 ([[cold]], [[evil]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 2d8+12 (2d8+12) piercing plus 1d6 (1d6) cold, 1d6 (1d6) evil, and slowing frost"
  - name: Melee
    desc: "⬻ tail +25 ([[agile]], [[cold]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d6+12 (2d6+12) bludgeoning plus 2d6 (2d6) cold, 1d6 (1d6) evil, and slowing frost"
  - name: Ranged
    desc: "⬻ frost longspear +27 ([[cold]], [[magical]], [[thrown|thrown 20 feet]]); __Damage__ 2d8+12 (2d8+12) piercing plus 1d6 (1d6) cold"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 33; __Cantrips (7th)__ [[ray of frost]]; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]], [[wall of ice]] (3); __6th__ [[illusory scene]]; __7th__ [[cone of cold]] (2); __Constant__ __(4th)__ [[fly]];"
sourcebook: "_Bestiary_, page 91."
```

```encounter-table
name: Gelugon
creatures:
  - 1: Gelugon
```
