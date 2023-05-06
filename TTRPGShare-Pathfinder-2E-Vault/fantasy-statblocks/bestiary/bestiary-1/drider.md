---
noteType: pf2eMonster
aliases: "Drider"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/6
statblock: inline
name: "Drider"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Drider"
level: "Creature 6"
alignment: "CE"
size: "Large"
trait_03: "Aberration"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
languages: "Elven, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +14 (1d20+14); __Athletics__: +12 (1d20+12); __Intimidation__: +14 (1d20+14); __Religion__: +13 (1d20+13); __Stealth__: +15 (1d20+15); "
abilityMods: [4, 3, 3, 2, 3, 4]

abilities_bot:
  - name: "Drider Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 23 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d8 (1d8) poison damage and [[enfeebled|enfeebled 1]] (1 round)"
  - name: "Web Trap"
    desc: "  A creature hit by a drider's web attack is [[immobilized|immobilized]] and stuck to the nearest surface ([[Escape]] DC 21)."
abilities_top:
  - name: Items
    desc: "+1 composite longbow (20 arrows), glaive;"

speed: 30 feet, climb 20 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +13 (1d20+13); __Ref__: +13 (1d20+13); __Will__: +15 (1d20+15);"
hp: 95
health:
  - name: HP
    desc: "95; "


attacks:
  - name: Melee
    desc: "⬻ glaive +16 ([[deadly|deadly 1d8]], [[forceful]], [[reach|reach 10 feet]]); __Damage__ 1d8+10 (1d8+10) slashing"
  - name: Melee
    desc: "⬻ fangs +16 __Damage__ 1d6+10 (1d6+10) piercing plus drider venom"
  - name: Ranged
    desc: "⬻ composite longbow +16 ([[deadly|deadly d10]], [[magical]], [[propulsive]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 50 feet]]); __Damage__ 1d8+8 (1d8+8) piercing"
  - name: Ranged
    desc: "⬻ web +15 ([[range increment|range increment 30 feet]]); __Damage__ web trap"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 20; __Cantrips (3rd)__ [[dancing lights]], [[detect magic]]; __2nd__ [[darkness]] (at will), [[faerie fire]] (at will); __3rd__ [[clairaudience]], [[dispel magic]], [[levitate]]; __4th__ [[clairvoyance]], [[suggestion]];"
  - name: "Arcane Prepared Spells"
    desc: "DC 24, attack +17; __Cantrips (3rd)__ [[ghost sound]], [[mage hand]], [[ray of frost]]; __1st__ [[magic missile]] (2), [[ray of enfeeblement]]; __2nd__ [[acid arrow]], [[invisibility]]; __3rd__ [[fireball]];"
sourcebook: "_Bestiary_, page 159."
```

```encounter-table
name: Drider
creatures:
  - 1: Drider
```
