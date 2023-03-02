---
noteType: pf2eMonster
aliases: "Esipil"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/1
statblock: inline
name: "Esipil"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Esipil"
level: "Creature 1"
alignment: "NE"
size: "Tiny"
trait_03: "Fiend"
trait_04: "Sahkil"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Abyssal, Celestial, Infernal, Requian;  telepathy;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Intimidation__: +7 (1d20+7); __Stealth__: +7 (1d20+7); "
abilityMods: [0, 4, 2, 1, 2, 2]

abilities_top:
  - name: "Easy to Call"
    desc: "  A sahkil's level is considered 2 lower for the purpose of being conjured by the planar binding ritual (and potentially other rituals, at the GM's discretion), but it is always free to attack or leave instead of negotiate unless the primary caster's check is a critical success."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The esipil transforms into a Tiny cat, dog, or other unassuming domestic animal (page 304). This doesn't affect the esipil's statistics, but it could change the damage type of its [[Strike|Strikes]]."
  - name: "Skip Between"
    desc: "⬻ ([[conjuration]], [[divine]], [[teleportation]]);  The sahkil moves from the Material Plane to the Ethereal Plane or vice-versa, with the effects of [[ethereal jaunt]] except that the effect has an unlimited duration and can be Dismissed. A summoned sahkil can't use Skip Between."

speed: 30 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +9 (1d20+9); __Will__: +5 (1d20+5);"
hp: 16
health:
  - name: HP
    desc: "16;  __Immunities__ fear;"


attacks:
  - name: Melee
    desc: "⬻ jaws +9 ([[finesse]], [[versatile|versatile p]]); __Damage__ 1d8 (1d8) slashing plus 1d4 (1d4) evil and [[Grab]]"
  - name: Melee
    desc: "⬻ claw +9 ([[agile]], [[finesse]]); __Damage__ 1d6 (1d6) slashing plus 1d4 (1d4) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 15; __Cantrips (1st)__ [[mage hand]]; __1st__ [[fear]] (at will); __2nd__ [[mirror image]]; __3rd__ [[fear]];"
sourcebook: "_Bestiary 3_, page 218."
```

```encounter-table
name: Esipil
creatures:
  - 1: Esipil
```