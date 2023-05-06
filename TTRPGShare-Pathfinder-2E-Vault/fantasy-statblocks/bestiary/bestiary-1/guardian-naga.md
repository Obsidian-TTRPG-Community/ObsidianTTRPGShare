---
noteType: pf2eMonster
aliases: "Guardian Naga"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/10
statblock: inline
name: "Guardian Naga"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Guardian Naga"
level: "Creature 10"
rare_02: "Uncommon"
alignment: "LG"
size: "Large"
trait_04: "Aberration"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__;"
languages: "Celestial, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Deception__: +18 (1d20+18); __Diplomacy__: +21 (1d20+21); __Stealth__: +20 (1d20+20); __Heaven lore__: +21 (1d20+21); "
abilityMods: [5, 6, 5, 3, 5, 4]

abilities_bot:
  - name: "Guardian Naga Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 29 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 3d6 (3d6) poison (1 round) __Stage 2__ 3d6 (3d6) poison and [[drained|drained 1]] (1 round)"

speed: 25 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +20 (1d20+20); __Ref__: +21 (1d20+21); __Will__: +22 (1d20+22);"
hp: 175
health:
  - name: HP
    desc: "175; "


attacks:
  - name: Melee
    desc: "⬻ fangs +22 ([[agile]], [[finesse]]); __Damage__ 2d8+8 (2d8+8) piercing plus guardian naga venom"
  - name: Ranged
    desc: "⬻ spit +22 ([[agile]], [[poison]], [[range increment|range increment 30 feet]]); __Damage__ guardian naga venom"

spellcasting:
  - name: "Divine Spontaneous Spells"
    desc: "DC 29, attack +21; __Cantrips (5th)__ [[daze]], [[detect magic]], [[light]], [[mage hand]], [[ray of frost]], [[read aura]], [[stabilize]]; __1st__ (4 slots) [[bless]], [[heal]], [[protection]], [[spirit link]]; __2nd__ (4 slots) [[calm emotions]], [[restoration]], [[see invisibility]], [[sound burst]]; __3rd__ (4 slots) [[dispel magic]], [[neutralize poison]], [[remove disease]], [[searing light]]; __4th__ (4 slots) [[air walk]], [[freedom of movement]], [[remove curse]], [[restoration]]; __5th__ (4 slots) [[breath of life]], [[death ward]], [[flame strike]], [[heal]];"
sourcebook: "_Bestiary_, page 243."
```

```encounter-table
name: Guardian Naga
creatures:
  - 1: Guardian Naga
```
