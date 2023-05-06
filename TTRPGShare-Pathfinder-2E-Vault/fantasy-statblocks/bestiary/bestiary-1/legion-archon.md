---
noteType: pf2eMonster
aliases: "Legion Archon"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/7
statblock: inline
name: "Legion Archon"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Legion Archon"
level: "Creature 7"
alignment: "LG"
size: "Medium"
trait_03: "Archon"
trait_04: "Celestial"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +14 (1d20+14); __Diplomacy__: +16 (1d20+16); __Intimidation__: +16 (1d20+16); __Religion__: +13 (1d20+13); __Survival__: +14 (1d20+14); "
abilityMods: [5, 2, 4, 1, 2, 5]

abilities_mid:
  - name: "Menacing Guardian"
    desc: " ([[aura]], [[divine]], [[enchantment]]);  30 feet. Enemies that start their turn in the area or enter it must attempt a DC 23 Will save. On a failure, they take a –1 status penalty to attack rolls, spell rolls, and damage rolls against any other target while in the aura for 24 hours or until they damage the archon, whichever comes first. On a critical failure, they can't use [[hostile|hostile]] actions against any other target while in the area for 24 hours or until they damage the archon, whichever comes first. Regardless of the result, a creature is then temporarily immune to further menacing guardian auras for 24 hours."
  - name: "Retributive Strike"
    desc: "⬲  A legion archon can also make a [[Retributive Strike]] by throwing its flame of justice."
abilities_top:
  - name: Items
    desc: "full plate;"
abilities_bot:
  - name: "Archon's Door"
    desc: "  Once per day, if an archon sees another creature cast [[dimension door]], it can cast an innate dimension door (heightened to 5th level) within 1 round to attempt to follow that creature to the maximum distance of the archon's dimension door. If the archon's dimension door has enough distance, the archon appears the same distance and direction from the creature as before either used dimension door."
  - name: "Flame of Justice"
    desc: " ([[divine]], [[evocation]]);  A legion archon's spirit of righteousness manifests in its hands as a mighty two-handed sword called the flame."

speed: 30 feet, fly 60 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +17 (1d20+17); __Ref__: +11 (1d20+11); __Will__: +15 (1d20+15);"
hp: 100
health:
  - name: HP
    desc: "100;  __Weaknesses__ evil 10; __Resistances__ fire 15"


attacks:
  - name: Melee
    desc: "⬻ flame of justice +18 ([[magical]], [[versatile|versatile p]]); __Damage__ 2d10+5 (2d10+5) slashing plus 1d6 (1d6) fire and 1d6 (1d6) good"
  - name: Ranged
    desc: "⬻ flame of justice +15 ([[magical]], [[range increment|range increment 30 feet]], [[versatile|versatile p]]); __Damage__ 2d10+5 (2d10+5) slashing plus 1d6 (1d6) fire and 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 24; __Cantrips (4th)__ [[light]], [[message]]; __1st__ [[true strike]] (3); __4th__ [[dimension door]] (at will); __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 28."
```

```encounter-table
name: Legion Archon
creatures:
  - 1: Legion Archon
```
