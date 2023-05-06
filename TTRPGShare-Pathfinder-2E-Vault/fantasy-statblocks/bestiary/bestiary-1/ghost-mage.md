---
noteType: pf2eMonster
aliases: "Ghost Mage"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/type/undead
  - pf2e/creature/level/10
statblock: inline
name: "Ghost Mage"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ghost Mage"
level: "Creature 10"
alignment: "CE"
size: "Medium"
trait_03: "Ghost"
trait_04: "Incorporeal"
trait_05: "Spirit"
trait_06: "Undead"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
languages: "Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +22 (1d20+22); __Intimidation__: +22 (1d20+22); __Stealth__: +21 (1d20+21); "
abilityMods: [-5, 3, 0, 6, 3, 6]

abilities_top:
  - name: "Site Bound"
    desc: " "
abilities_mid:
  - name: "Rejuvenation"
    desc: " ([[divine]], [[necromancy]]);  Completing the ghost mage's project allows it to move on to the afterlife."
abilities_bot:
  - name: "Frightful Moan"
    desc: "⬻ ([[auditory]], [[divine]], [[emotion]], [[enchantment]], [[fear]], [[mental]]);  DC 29."
  - name: "Telekinetic Assault"
    desc: "⬺ ([[divine]], [[evocation]]);  6d6 (6d6) bludgeoning, DC 29."

speed: fly 25 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +16 (1d20+16); __Ref__: +19 (1d20+19); __Will__: +22 (1d20+22);"
hp: 135
health:
  - name: HP
    desc: "135; negative healing, rejuvenation; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Resistances__ all damage 10 (except force, ghost touch, or positive; double resistance vs. non-magical)"


attacks:
  - name: Melee
    desc: "⬻ ghostly hand +21 ([[agile]], [[finesse]], [[magical]]); __Damage__ 2d8+12 (2d8+12) negative"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 29, attack +23; __Cantrips (5th)__ [[detect magic]], [[ghost sound]], [[mage hand]], [[prestidigitation]], [[read magic]]; __1st__ [[ray of enfeeblement]] (2); __2nd__ [[telekinetic maneuver]] (2); __3rd__ [[blindness]], [[dispel magic]], [[nondetection]]; __4th__ [[phantasmal killer]], [[suggestion]]; __5th__ [[cone of cold]], [[hallucination]];"
sourcebook: "_Bestiary_, page 167."
```

```encounter-table
name: Ghost Mage
creatures:
  - 1: Ghost Mage
```
