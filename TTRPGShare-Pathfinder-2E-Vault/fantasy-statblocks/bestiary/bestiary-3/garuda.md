---
noteType: pf2eMonster
aliases: "Garuda"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/9
statblock: inline
name: "Garuda"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Garuda"
level: "Creature 9"
alignment: "CG"
size: "Medium"
trait_03: "Celestial"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__;"
languages: "Celestial, Common, Vudrani; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Athletics__: +17 (1d20+17); __Intimidation__: +19 (1d20+19); __Religion__: +16 (1d20+16); __Stealth__: +19 (1d20+19); __Survival__: +16 (1d20+16); "
abilityMods: [4, 6, 4, 2, 3, 4]

abilities_bot:
  - name: "Electric Projectiles"
    desc: " ([[arcane]], [[evocation]]);  Any arrow the garuda fires gains the effects of a shock rune."
  - name: "Swooping Dive"
    desc: "⬺  The garuda flies up to their Speed in a straight line, descending at least 10 feet, and then makes two talon [[Strike|Strikes]]."
  - name: "Wind Blast"
    desc: "⬺ ([[air]], [[evocation]]);  The garuda flaps their wings with intense force. This has the same effect as gust of wind (DC 27) but in a 30-foot cone. In an area with loose debris (at the GM's discretion), the gusts from the garuda's wings create a cloud that obscures vision, making any creature in the area [[concealed|concealed]], and creatures outside the area are [[concealed|concealed]] to those within the area."
abilities_top:
  - name: Items
    desc: "+1 striking composite longbow (100 arrows);"

speed: 25 feet, fly 60 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +17 (1d20+17); __Ref__: +21 (1d20+21); __Will__: +16 (1d20+16);"
hp: 135
health:
  - name: HP
    desc: "135; "


attacks:
  - name: Melee
    desc: "⬻ beak +21 ([[finesse]]); __Damage__ 2d10+7 (2d10+7) piercing plus 1d6 (1d6) good"
  - name: Melee
    desc: "⬻ talon +21 ([[agile]], [[finesse]]); __Damage__ 2d8+7 (2d8+7) slashing plus 1d6 (1d6) good"
  - name: Ranged
    desc: "⬻ shock composite longbow +22 ([[deadly|deadly d10]], [[magical]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 2d8+5 (2d8+5) piercing plus 1d6 (1d6) electricity and 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 27; __1st__ [[true strike]] (at will); __2nd__ [[see invisibility]] (3); __3rd__ [[haste]]; __4th__ [[freedom of movement]];"
sourcebook: "_Bestiary 3_, page 104."
```

```encounter-table
name: Garuda
creatures:
  - 1: Garuda
```