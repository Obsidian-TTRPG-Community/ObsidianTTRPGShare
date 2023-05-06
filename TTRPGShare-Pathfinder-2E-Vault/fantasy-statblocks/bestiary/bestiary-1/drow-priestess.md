---
noteType: pf2eMonster
aliases: "Drow Priestess"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Drow Priestess"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Drow Priestess"
level: "Creature 3"
alignment: "CE"
size: "Medium"
trait_03: "Drow"
trait_04: "Elf"
trait_05: "Humanoid"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__;"
languages: "Abyssal, Elven, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Deception__: +8 (1d20+8); __Intimidation__: +8 (1d20+8); __Religion__: +9 (1d20+9); __Society__: +5 (1d20+5); __Stealth__: +7 (1d20+7); "
abilityMods: [1, 2, 1, 0, 4, 1]

abilities_top:
  - name: "Light Blindness"
    desc: " "
  - name: Items
    desc: "chain mail, hand crossbow (10 bolts), steel shield (Hardness 5, HP 20, BT 10), lethargy poison (4 doses), rapier, religious symbol;"
abilities_mid:
  - name: "Shield Block"
    desc: "⬲ "

speed: 30 feet

ac: 20
armorclass:
  - name: AC
    desc: "20;  (22 with shield raised); __Fort__: +8 (1d20+8); __Ref__: +7 (1d20+7); __Will__: +11 (1d20+11);"
hp: 39
health:
  - name: HP
    desc: "39;  __Immunities__ sleep;"


attacks:
  - name: Melee
    desc: "⬻ rapier +9 ([[deadly|deadly 1d8]], [[disarm]], [[finesse]]); __Damage__ 1d6+2 (1d6+2) piercing"
  - name: Ranged
    desc: "⬻ hand crossbow +9 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6 (1d6) piercing plus lethargy poison"

spellcasting:
  - name: "Divine Prepared Spells"
    desc: "DC 21; __Cantrips (2nd)__ [[detect magic]], [[guidance]], [[know direction]], [[read aura]], [[stabilize]]; __1st__ [[bless]], [[command]], [[fear]]; __2nd__ [[harm]] (3), [[silence]], [[spiritual weapon]];"
  - name: "Divine Innate Spells"
    desc: "DC 17; __Cantrips (4th)__ [[dancing lights]]; __1st__ [[command]] (at will); __2nd__ [[darkness]] (at will), [[faerie fire]] (at will); __3rd__ [[dispel magic]], [[levitate]] (3); __4th__ [[darkness]];"
sourcebook: "_Bestiary_, page 137."
```

```encounter-table
name: Drow Priestess
creatures:
  - 1: Drow Priestess
```
