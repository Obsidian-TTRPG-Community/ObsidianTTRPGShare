---
noteType: pf2eMonster
aliases: "Astral Deva"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/14
statblock: inline
name: "Astral Deva"
level: 14
---

```statblock
layout: Basic Pathfinder 2e Layout

source: "B1"
name: "Astral Deva"
level: "Creature 14"
alignment: "NG"
size: "Medium"
trait_03: "Angel"
trait_04: "Celestial"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +24 (1d20+24); __Diplomacy__: +26 (1d20+26); __Intimidation__: +28 (1d20+28); __Religion__: +24 (1d20+24); "
abilityMods: [8, 4, 5, 4, 4, 6]

abilities_mid:
  - name: "Traveler's Aura"
    desc: " ([[abjuration]], [[aura]], [[divine]]);  20 feet. Creatures in the astral deva's aura are protected from ambient environmental damage from any plane, including severe and extreme heat and cold as well as more exotic dangers. The astral deva is never [[flat-footed|flat-footed]] to creatures within its aura."
  - name: "Messenger's Amnesty"
    desc: " ([[abjuration]], [[divine]]);  An astral deva with a message to deliver is continually protected by the effect of sanctuary (DC 32). If the deva breaks the sanctuary, the effect returns if the deva ceases hostility for 10 minutes."
abilities_top:
  - name: Items
    desc: "+2 striking warhammer;"
abilities_bot:
  - name: "Divine Armament"
    desc: " ([[divine]], [[evocation]]);  Any weapon gains the effect of a holy property rune while an astral deva wields it."
  - name: "Stunning Strike"
    desc: "⬻ __Requirements__ The astral deva hit a foe earlier this turn with a weapon [[Strike]].  __Effect__  The astral deva makes a weapon [[Strike]] against the foe. On a success, the foe must succeed at a DC 34 Fortitude save or become [[stunned|stunned 1]]. On a critical failure, the foe is [[stunned|stunned 2]] instead."

speed: 40 feet, fly 75 feet

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +27 (1d20+27); __Ref__: +26 (1d20+26); __Will__: +22 (1d20+22);"
hp: 285
health:
  - name: HP
    desc: "285;  __Weaknesses__ evil 15;"


attacks:
  - name: Melee
    desc: "⬻ holy warhammer +30 ([[good]], [[magical]], [[shove]]); __Damage__ 2d8+22 (2d8+22) bludgeoning plus 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 36, attack +28; __Cantrips (7th)__ [[light]]; __1st__ [[detect alignment]] (at will) evil only; __2nd__ [[invisibility]] (at will) self only; __4th__ [[discern lies]] (at will); __7th__ [[blade barrier]], [[divine decree]], [[divine wrath]], [[heal]], [[remove curse]], [[remove disease]], [[remove fear]]; __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 19."
```

```encounter-table
name: Astral Deva
creatures:
  - 1: Astral Deva
```
