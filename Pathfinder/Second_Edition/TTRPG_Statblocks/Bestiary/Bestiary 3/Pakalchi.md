---
noteType: pf2eMonster
aliases: "Pakalchi"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/9
statblock: inline
name: "Pakalchi"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Pakalchi"
level: "Creature 9"
alignment: "NE"
size: "Medium"
trait_03: "Fiend"
trait_04: "Sahkil"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__, __true seeing__;"
languages: "Abyssal, Celestial, Infernal, Requian;  telepathy 100;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Deception__: +21 (1d20+21); __Diplomacy__: +21 (1d20+21); __Intimidation__: +21 (1d20+21); __Stealth__: +18 (1d20+18); "
abilityMods: [4, 5, 4, 2, 3, 6]

abilities_top:
  - name: "Easy to Call"
    desc: "  A sahkil's level is considered 2 lower for the purpose of being conjured by the planar binding ritual (and potentially other rituals, at the GM's discretion), but it is always free to attack or leave instead of negotiate unless the primary caster's check is a critical success."
abilities_mid:
  - name: "Entangling Train"
    desc: "⬲ __Trigger__ A creature moves adjacent to the pakalchi __Effect__  Writhing, pitch-black vines wrap around the creature. The creature takes 1d6 (1d6) slashing damage and takes a –15-foot circumstance penalty to its Speeds until the end of its next turn."
abilities_bot:
  - name: "Betrayal Toxin"
    desc: " ([[divine]], [[enchantment]], [[mental]], [[poison]]);  __Saving Throw__ DC 28 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[stupefied|stupefied 1]] (1 round) __Stage 2__ [[stupefied|stupefied 2]] (1 round)"
  - name: "Skip Between"
    desc: "⬻ ([[conjuration]], [[divine]], [[teleportation]]);  The sahkil moves from the Material Plane to the Ethereal Plane or vice-versa, with the effects of [[ethereal jaunt]] except that the effect has an unlimited duration and can be Dismissed. A summoned sahkil can't use Skip Between."

speed: 30 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +17 (1d20+17); __Ref__: +18 (1d20+18); __Will__: +20 (1d20+20);"
hp: 140
health:
  - name: HP
    desc: "140;  __Immunities__ poison, fear; __Weaknesses__ good 5;"


attacks:
  - name: Melee
    desc: "⬻ vine +18 ([[finesse]], [[reach]], [[versatile|versatile p]]); __Damage__ 2d10+6 (2d10+6) slashing plus 1d6 (1d6) evil, 1d6 (1d6) [[persistent damage|persistent bleed]], and betrayal toxin"
  - name: Melee
    desc: "⬻ claw +18 ([[agile]], [[finesse]]); __Damage__ 2d10+6 (2d10+6) slashing plus 1d6 (1d6) evil"
  - name: Ranged
    desc: "⬻ thorn +18 ([[agile]], [[range increment|range increment 50 feet]]); __Damage__ 2d4+6 (2d4+6) piercing plus 1d6 (1d6) evil, 1d6 (1d6) [[persistent damage|persistent bleed]], and betrayal toxin"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 30; __Cantrips (5th)__ [[detect magic]]; __5th__ [[charm]], [[calm emotions]], [[suggestion]] (at will); __6th__ [[dominate]]; __7th__ [[mask of terror]] self only; __Constant__ __(6th)__ [[tongues]], [[true seeing]];"
sourcebook: "_Bestiary 3_, page 220."
```

```encounter-table
name: Pakalchi
creatures:
  - 1: Pakalchi
```