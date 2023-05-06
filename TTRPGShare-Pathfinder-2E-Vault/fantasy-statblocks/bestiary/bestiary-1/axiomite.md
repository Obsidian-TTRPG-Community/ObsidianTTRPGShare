---
noteType: pf2eMonster
aliases: "Axiomite"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/8
statblock: inline
name: "Axiomite"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Axiomite"
level: "Creature 8"
alignment: "LN"
size: "Medium"
trait_03: "Aeon"
trait_04: "Monitor"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Abyssal, Celestial, Common, Draconic, Infernal, Utopian; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Diplomacy__: +15 (1d20+15); __Occultism__: +17 (1d20+17); __Religion__: +17 (1d20+17); __Axis lore__: +17 (1d20+17); "
abilityMods: [5, 4, 3, 5, 5, 3]

abilities_bot:
  - name: "Crystalline Dust Form"
    desc: "⬻ ([[polymorph]]);  The axiomite shifts between its humanoid form and that of a cloud of crystalline dust in which strange symbols and equations flash. In this form it gains a fly Speed of 40 feet and can fit through even tiny apertures, similarly to gaseous form. It can cast spells, but it can't make melee or ranged attacks in this state. It can return to its humanoid form by using this action while in crystalline dust form."
abilities_top:
  - name: Items
    desc: "sterling artisan's tools, +1 striking warhammer;"

speed: 25 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +13 (1d20+13); __Ref__: +16 (1d20+16); __Will__: +18 (1d20+18);"
hp: 155
health:
  - name: HP
    desc: "155;  __Immunities__ disease, emotion, fear; __Weaknesses__ chaotic 10;"


attacks:
  - name: Melee
    desc: "⬻ warhammer +20 ([[lawful]], [[magical]], [[shove]]); __Damage__ 2d8+11 (2d8+11) bludgeoning plus 1d6 (1d6) lawful"
  - name: Melee
    desc: "⬻ fist +17 ([[agile]], [[lawful]], [[magical]]); __Damage__ 1d8+5 (1d8+5) bludgeoning plus 1d6 (1d6) lawful"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 27, attack +17; __Cantrips (4th)__ [[telekinetic projectile]]; __1st__ [[true strike]] (at will); __2nd__ [[telekinetic maneuver]]; __3rd__ [[haste]] (3), [[paralyze]]; __4th__ [[dispel magic]], [[divine wrath]] lawful, [[lightning bolt]] (3); __5th__ [[telekinetic haul]];"
sourcebook: "_Bestiary_, page 9."
```

```encounter-table
name: Axiomite
creatures:
  - 1: Axiomite
```
