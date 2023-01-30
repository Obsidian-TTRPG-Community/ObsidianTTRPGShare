---
noteType: pf2eMonster
aliases: "Movanic Deva"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/10
statblock: inline
name: "Movanic Deva"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Movanic Deva"
level: "Creature 10"
alignment: "NG"
size: "Medium"
trait_03: "Angel"
trait_04: "Celestial"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +20 (1d20+20); __Diplomacy__: +22 (1d20+22); __Intimidation__: +22 (1d20+22); __Nature__: +22 (1d20+22); __Religion__: +19 (1d20+19); __Stealth__: +17 (1d20+17); __Survival__: +17 (1d20+17); "
abilityMods: [6, 4, 4, 4, 5, 5]

abilities_mid:
  - name: "Aura of Vitality"
    desc: " ([[abjuration]], [[aura]], [[divine]]);  20 feet. Allies in the movanic deva's aura gain a +1 status bonus to all saving throws, resistance 10 to positive and negative damage, and are unharmed by the effects of a plane's [[positive]] and [[negative]] traits. Animals in the aura of 12th level or lower don't attack the movanic deva or the deva's allies unless they are [[controlled|controlled]] or otherwise forced to attack."
abilities_top:
  - name: Items
    desc: "+1 striking bastard sword;"
abilities_bot:
  - name: "Dispelling Field"
    desc: "⬺ ([[divine]], [[transmutation]]); __Frequency__ once per day  __Effect__  The movanic deva attempts to unravel unwelcome magic effects on allies within its aura of vitality to protect them from malevolent forces. The movanic deva attempts a counteract check against as many spell effects affecting allies in the area as it wishes with a +19 counteract modifier and a counteract level of 4, rolling once for the selected effects."
  - name: "Flaming Armaments"
    desc: " ([[divine]], [[transmutation]]);  When a movanic deva wields a weapon, that weapon gains the effect of a flaming rune."

speed: 30 feet, fly 40 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +21 (1d20+21); __Ref__: +17 (1d20+17); __Will__: +19 (1d20+19);"
hp: 195
health:
  - name: HP
    desc: "195;  __Immunities__ negative; __Weaknesses__ evil 10;"


attacks:
  - name: Melee
    desc: "⬻ flaming bastard sword +23 ([[good]], [[magical]], [[two-hand|two-hand d12]]); __Damage__ 2d8+9 (2d8+9) slashing plus 1d6 (1d6) fire and 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 29; __1st__ [[detect alignment]] (at will) evil only; __2nd__ [[invisibility]] (at will) self only; __4th__ [[create food]], [[heal]] (3); __5th__ [[divine wrath]], [[remove curse]], [[remove disease]], [[remove fear]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary 2_, page 14."
```

```encounter-table
name: Movanic Deva
creatures:
  - 1: Movanic Deva
```