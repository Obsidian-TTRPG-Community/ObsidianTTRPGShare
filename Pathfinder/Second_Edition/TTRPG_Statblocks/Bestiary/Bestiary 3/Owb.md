---
noteType: pf2eMonster
aliases: "Owb"
tags: 
  - pf2e/creature/level/6
statblock: inline
name: "Owb"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Owb"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Shadow"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __greater darkvision__;"
languages: "Caligni (can't speak any; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Deception__: +13 (1d20+13); __Diplomacy__: +11 (1d20+11); __Occultism__: +12 (1d20+12); __Religion__: +11 (1d20+11); __Stealth__: +15 (1d20+15); "
abilityMods: [4, 5, 4, 0, 3, 3]

abilities_top:
  - name: "Light Blindness"
    desc: " "
abilities_bot:
  - name: "Curse of Darkness"
    desc: "⬻ ([[curse]], [[darkness]], [[evocation]], [[occult]]);  The owb inflicts a curse on one creature taking persistent cold damage from their burning cold Strike, stealing the victim's vibrancy. The creature must attempt a DC 23 Fortitude save. On a failure, the creature gains light blindness and its coloration turns to washed out shades of gray, along with all equipment it carries, wields, or wears. These effects have an unlimited duration. Regardless of the result of its save, the creature is temporarily immune for 1 minute. If the owb uses this ability on a caligni, the curse can't be removed short of [[wish]] or similar powerful magic."

speed: 5 feet, fly 30 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +14 (1d20+14); __Ref__: +15 (1d20+15); __Will__: +13 (1d20+13);"
hp: 90
health:
  - name: HP
    desc: "90;  __Immunities__ cold;"


attacks:
  - name: Melee
    desc: "⬻ claw +16 ([[agile]], [[magical]]); __Damage__ 1d8+7 (1d8+7) slashing plus 1d8 (1d8) cold"
  - name: Ranged
    desc: "⬻ burning cold +17 ([[magical]], [[range|range 120 feet]]); __Damage__ 2d8 (2d8) cold plus 1d8 (1d8) [[persistent damage|persistent cold]]"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 23, attack +15; __Cantrips (3rd)__ [[chill touch]], [[daze]], [[read aura]], [[shield]]; __3rd__ [[mind reading]] (at will); __4th__ [[darkness]] (at will), [[invisibility]]; __5th__ [[shadow blast]], [[shadow walk]]; __7th__ [[plane shift]] to or from the [[Shadow Plane]] only;"
sourcebook: "_Bestiary 3_, page 196."
```

```encounter-table
name: Owb
creatures:
  - 1: Owb
```