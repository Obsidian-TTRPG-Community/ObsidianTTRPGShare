---
noteType: pf2eMonster
aliases: "Grimstalker"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/5
statblock: inline
name: "Grimstalker"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Grimstalker"
level: "Creature 5"
alignment: "CE"
size: "Medium"
trait_03: "Fey"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __low-light vision__;"
languages: "Aklo, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Intimidation__: +13 (1d20+13); __Nature__: +11 (1d20+11); __Stealth__: +13 (1d20+13); __Survival__: +12 (1d20+12); "
abilityMods: [4, 4, 2, 2, 3, 2]

abilities_top:
  - name: "Camouflage"
    desc: "  A grimstalker can [[Hide]] in natural environments, even if it doesn't have cover."
abilities_bot:
  - name: "Grimstalker Sap"
    desc: " ([[poison]]);  __Saving Throw__ DC 22 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage (1 round) __Stage 2__ 1d6 (1d6) poison damage and [[clumsy|clumsy 1]]  (1 round) __Stage 3__ 2d6 (2d6) poison damage and [[clumsy|clumsy 2]] (1 round)"
  - name: "Woodland Stride"
    desc: "  A grimstalker can always find a path, almost as if foliage parts before it. A grimstalker ignores [[terrain|difficult terrain]] caused by plants, such as bushes, vines, and undergrowth. Even plants manipulated by magic don't impede its progress."

speed: 40 feet, climb 20 feet; woodland stride;

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +9 (1d20+9); __Ref__: +15 (1d20+15); __Will__: +12 (1d20+12);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ claw +15 ([[agile]]); __Damage__ 2d6+7 (2d6+7) slashing plus grimstalker sap"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 22, attack +14; __Cantrips (3rd)__ [[tanglefoot]]; __2nd__ [[entangle]], [[pass without trace]], [[tree shape]]; __3rd__ [[earthbind]], [[wall of thorns]];"
sourcebook: "_Bestiary 2_, page 137."
```

```encounter-table
name: Grimstalker
creatures:
  - 1: Grimstalker
```