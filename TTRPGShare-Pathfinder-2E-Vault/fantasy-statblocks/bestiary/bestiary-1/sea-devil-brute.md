---
noteType: pf2eMonster
aliases: "Sea Devil Brute"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Sea Devil Brute"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Sea Devil Brute"
level: "Creature 4"
alignment: "LE"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Devil"
trait_05: "Humanoid"
trait_06: "Sea"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__, __wavesense 30__;"
languages: "Aquan;  shark commune 150 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +12 (1d20+12), (Athletics: +15 (1d20+15) to Swim); __Intimidation__: +9 (1d20+9); __Survival__: +9 (1d20+9); "
abilityMods: [4, 1, 3, 0, 1, 0]

abilities_top:
  - name: "Shark Commune"
    desc: " ([[mental]], [[telepathy]]);  The sea devil can communicate telepathically with sharks within range. It can communicate only simple concepts like \"come,\" \"guard,\" or \"attack.\""
  - name: Items
    desc: "trident;"
abilities_bot:
  - name: "Blood Frenzy"
    desc: "⭓ ([[rage]]);  As sea devil scout, 11 temporary HP."
  - name: "Bloodletting"
    desc: "  When the sea devil deals piercing or slashing damage, it also deals 1d4 (1d4) [[persistent damage|persistent bleed damage]] if the target was [[flat-footed|flat-footed]] or if the attack was a critical hit."
  - name: "Unimpeded Throw"
    desc: "  A sea devil brute can use thrown ranged weapons underwater with no penalty due to range increment."

speed: 25 feet, swim 35 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +13 (1d20+13); __Ref__: +11 (1d20+11); __Will__: +9 (1d20+9);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ trident +14 __Damage__ 1d8+8 (1d8+8) piercing"
  - name: Melee
    desc: "⬻ claw +14 ([[agile]]); __Damage__ 1d6+6 (1d6+6) slashing"
  - name: Melee
    desc: "⬻ jaws +14 __Damage__ 1d8+6 (1d8+6) piercing"
  - name: Ranged
    desc: "⬻ trident +11 ([[thrown|thrown 20 feet]]); __Damage__ 1d8+8 (1d8+8) piercing"

sourcebook: "_Bestiary_, page 287."
```

```encounter-table
name: Sea Devil Brute
creatures:
  - 1: Sea Devil Brute
```
