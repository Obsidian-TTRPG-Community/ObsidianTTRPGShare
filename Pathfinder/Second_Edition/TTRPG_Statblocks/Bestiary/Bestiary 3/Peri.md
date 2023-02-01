---
noteType: pf2eMonster
aliases: "Peri"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/14
statblock: inline
name: "Peri"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Peri"
level: "Creature 14"
alignment: "CG"
size: "Medium"
trait_03: "Celestial"
trait_04: "Fire"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __darkvision__, __smoke vision__;"
languages: "Celestial, Common, Draconic, Elven, Ignan, Sylvan;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +27 (1d20+27); __Arcana__: +23 (1d20+23); __Athletics__: +25 (1d20+25); __Diplomacy__: +28 (1d20+28); __Performance__: +28 (1d20+28); __Religion__: +24 (1d20+24); "
abilityMods: [7, 7, 4, 5, 4, 8]

abilities_top:
  - name: "Smoke Vision"
    desc: "  A peri can see through smoke with ease, and they ignore the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Shining Blaze"
    desc: " ([[aura]], [[divine]], [[evocation]], [[fire]]);  5 feet, 6d6 (6d6) fire damage (DC 31 basic Reflex)"
abilities_bot:
  - name: "Flame Jump"
    desc: "⬺ ([[conjuration]], [[divine]], [[teleportation]]); __Frequency__ once per hour  __Effect__  The peri [[Stride|Strides]] into an open flame of their size or larger and instantly transports themself to any other flame of sufficient size within 100 miles. Once they enter the first flame, the peri instantly learns the locations of all other flames within range."
  - name: "Flameheart Weapon"
    desc: "  The peri can call forth a powerful weapon from their heart of flame. In their hands, this is a +2 greater flaming greater striking weapon that deals 2d6 (2d6) fire damage instead of 1d6 (1d6)."
  - name: "Flamewing Buffet"
    desc: "⬺  The peri makes one scimitar [[Strike]] and two burning wings [[Strike|Strikes]], in any order."
  - name: "Wildfire Storm"
    desc: "⬻ ([[divine]], [[fire]]);  The peri spreads their wings and spins, forming a whirlwind of flame that deals 15d6 (15d6) fire damage in a 20-foot emanation (DC 34 basic Reflex save). They can't use Wildfire Storm again for 1d4 (1d4) rounds."

speed: 0 feet

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +22 (1d20+22); __Ref__: +27 (1d20+27); __Will__: +26 (1d20+26);"
hp: 255
health:
  - name: HP
    desc: "255;  __Immunities__ fire; __Weaknesses__ cold iron 10, evil 10;"


attacks:
  - name: Melee
    desc: "⬻ scimitar +29 ([[forceful]], [[good]], [[magical]], [[sweep]]); __Damage__ 3d6+13 (3d6+13) slashing plus 2d6 (2d6) fire"
  - name: Melee
    desc: "⬻ burning wings +29 ([[agile]], [[finesse]], [[fire]], [[good]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+13 (3d10+13) fire"
  - name: Ranged
    desc: "⬻ flame ray +29 ([[fire]], [[good]], [[magical]], [[range|range 60 feet]]); __Damage__ 8d6 (8d6) fire"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 34, attack +26; __Cantrips (7th)__ [[produce flame]]; __7th__ [[humanoid form]] (at will), [[wall of fire]] (3); __Constant__ ;"
sourcebook: "_Bestiary 3_, page 201."
```

```encounter-table
name: Peri
creatures:
  - 1: Peri
```