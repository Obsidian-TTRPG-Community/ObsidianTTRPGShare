---
noteType: pf2eMonster
aliases: "Kolyarut"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/12
statblock: inline
name: "Kolyarut"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Kolyarut"
level: "Creature 12"
alignment: "LN"
size: "Medium"
trait_03: "Aeon"
trait_04: "Inevitable"
trait_05: "Monitor"
modifier: 23
perception:
  - name: "Perception"
    desc: "Perception +23; __darkvision__;"
languages: "Celestial, Infernal, Utopian;  truespeech;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Athletics__: +27 (1d20+27); __Deception__: +20 (1d20+20); __Diplomacy__: +20 (1d20+20); __Survival__: +22 (1d20+22); __Axis lore__: +22 (1d20+22); "
abilityMods: [7, 4, 5, 1, 4, 2]

abilities_top:
  - name: "Truespeech"
    desc: "  A kolyarut can speak with and understand any creature that has a language. Items +1 striking bastard sword."
  - name: Items
    desc: "+1 striking bastard sword;"

speed: 25 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +23 (1d20+23); __Ref__: +24 (1d20+24); __Will__: +22 (1d20+22);"
hp: 215
health:
  - name: HP
    desc: "215; [[regeneration]] 15 (deactivated by chaotic); __Immunities__ poison, death effects, disease, emotion, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ bastard sword +26 ([[lawful]], [[magical]], [[two-hand|two-hand d12]]); __Damage__ 2d8+13 (2d8+13) slashing plus 1d6 (1d6) lawful"
  - name: Melee
    desc: "⬻ fist +23 ([[agile]], [[lawful]], [[magical]]); __Damage__ 1d10+11 (1d10+11) bludgeoning plus 1d6 (1d6) lawful"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 32; __1st__ [[command]] (at will); __2nd__ [[invisibility]] self only; __3rd__ [[paralyze]] (2); __4th__ [[illusory disguise]] (at will), [[suggestion]] (2); __5th__ [[command]]; __8th__ [[discern location]];"
sourcebook: "_Bestiary_, page 10."
```

```encounter-table
name: Kolyarut
creatures:
  - 1: Kolyarut
```
