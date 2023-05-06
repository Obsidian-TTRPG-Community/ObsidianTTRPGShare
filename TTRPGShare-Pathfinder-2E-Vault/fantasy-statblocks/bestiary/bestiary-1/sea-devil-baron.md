---
noteType: pf2eMonster
aliases: "Sea Devil Baron"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Sea Devil Baron"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Sea Devil Baron"
level: "Creature 6"
alignment: "LE"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Devil"
trait_05: "Humanoid"
trait_06: "Mutant"
trait_07: "Sea"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __wavesense 30__;"
languages: "Aquan;  shark commune 150 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15), (Athletics: +18 (1d20+18) to Swim); __Intimidation__: +12 (1d20+12); __Stealth__: +12 (1d20+12); __Survival__: +11 (1d20+11); "
abilityMods: [5, 2, 4, 0, 3, 2]

abilities_top:
  - name: "Shark Commune"
    desc: " ([[mental]], [[telepathy]]);  The sea devil can communicate telepathically with sharks within range. It can communicate only simple concepts like \"come,\" \"guard,\" or \"attack.\""
  - name: Items
    desc: "longspear, spear (2);"
abilities_bot:
  - name: "Blood Frenzy"
    desc: "⭓ ([[rage]]);  As sea devil scout, 15 temporary HP."
  - name: "Bloodletting"
    desc: "  When the sea devil deals piercing or slashing damage, it also deals 1d4 (1d4) [[persistent damage|persistent bleed damage]] if the target was [[flat-footed|flat-footed]] or if the attack was a critical hit."
  - name: "Hateful Tide"
    desc: "⬺ ([[rage]]); __Requirements__ The sea devil baron is in a blood frenzy.  __Effect__  The sea devil baron unleashes a whirlwind of attacks against its foes, making a single melee [[Strike]] with its claws or jaws against each opponent within reach."

speed: 25 feet, swim 35 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +16 (1d20+16); __Ref__: +14 (1d20+14); __Will__: +13 (1d20+13);"
hp: 95
health:
  - name: HP
    desc: "95; "


attacks:
  - name: Melee
    desc: "⬻ longspear +17 ([[reach|reach 10 feet]]); __Damage__ 1d8+11 (1d8+11) piercing"
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 1d6+8 (1d6+8) slashing"
  - name: Melee
    desc: "⬻ jaws +17 __Damage__ 1d6+8 (1d6+8) piercing"
  - name: Ranged
    desc: "⬻ spear +17 ([[thrown|thrown 20 feet]]); __Damage__ 1d8+11 (1d8+11) piercing"

sourcebook: "_Bestiary_, page 287."
```

```encounter-table
name: Sea Devil Baron
creatures:
  - 1: Sea Devil Baron
```
