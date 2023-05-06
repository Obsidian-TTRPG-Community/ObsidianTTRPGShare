---
noteType: pf2eMonster
aliases: "Horned Archon"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/4
statblock: inline
name: "Horned Archon"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Horned Archon"
level: "Creature 4"
alignment: "LG"
size: "Medium"
trait_03: "Archon"
trait_04: "Celestial"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Nature__: +11 (1d20+11); __Religion__: +9 (1d20+9); __Stealth__: +10 (1d20+10); __Survival__: +11 (1d20+11), (Survival: +15 (1d20+15) to Track); "
abilityMods: [3, 4, 3, 1, 3, 1]

abilities_mid:
  - name: "Menacing Guardian"
    desc: " ([[aura]], [[divine]], [[enchantment]]);  30 feet. Enemies that start their turn in the area or enter it must attempt a DC 19 Will save. On a failure, they take a –1 status penalty to attack rolls, spell rolls, and damage rolls against any other target while in the aura for 24 hours or until they damage the archon, whichever comes first. On a critical failure, they can't use [[hostile|hostile]] actions against any other target while in the area for 24 hours or until they damage the archon, whichever comes first. Regardless of the result, a creature is then temporarily immune to further menacing guardian auras for 24 hours."
  - name: "Retributive Strike"
    desc: "⬲  A horned archon can also make a [[Retributive Strike]] with its composite longbow."
abilities_top:
  - name: Items
    desc: "composite longbow (20 arrows);"
abilities_bot:
  - name: "Archon's Door"
    desc: "  Once per day, if an archon sees another creature cast [[dimension door]], it can cast an innate dimension door (heightened to 5th level) within 1 round to attempt to follow that creature to the maximum distance of the archon's dimension door. If the archon's dimension door has enough distance, the archon appears the same distance and direction from the creature as before either used dimension door."
  - name: "Touch of Charity"
    desc: "⬻ ([[healing]], [[manipulate]], [[necromancy]]);  A horned archon can touch another creature to take on that creature's wounds, transferring up to 30 of the horned archon's HP to the touched creature. The horned archon can't transfer more HP than it currently has."

speed: 35 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +11 (1d20+11); __Ref__: +10 (1d20+10); __Will__: +11 (1d20+11);"
hp: 65
health:
  - name: HP
    desc: "65;  __Weaknesses__ evil 5;"


attacks:
  - name: Melee
    desc: "⬻ horn +11 ([[magical]]); __Damage__ 2d8+3 (2d8+3) piercing plus 1d6 (1d6) good and Push"
  - name: Ranged
    desc: "⬻ composite longbow +14 ([[deadly|deadly 1d10]], [[magical]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley]]); __Damage__ 1d8+4 (1d8+4) piercing plus 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 21; __Cantrips (2nd)__ [[dancing lights]]; __1st__ [[charm]] (3), [[true strike]] (3); __2nd__ [[animal messenger]] (3); __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 27."
```

```encounter-table
name: Horned Archon
creatures:
  - 1: Horned Archon
```
