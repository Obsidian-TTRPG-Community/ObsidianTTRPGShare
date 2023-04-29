---
noteType: pf2eMonster
aliases: "Mi-Go"
tags: 
  - pf2e/creature/type/fungus
  - pf2e/creature/level/6
statblock: inline
name: "Mi-Go"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Mi-Go"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Fungus"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __low-light vision__, __precise [[tremorsense]] 30__;"
languages: "Aklo, Common, Mi-go; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Arcana__: +15 (1d20+15); __Athletics__: +12 (1d20+12); __Deception__: +14 (1d20+14), (Deception: +18 (1d20+18) to Impersonate); __Medicine__: +17 (1d20+17); __Occultism__: +15 (1d20+15); __Religion__: +14 (1d20+14); __Stealth__: +13 (1d20+13); __Thievery__: +13 (1d20+13); "
abilityMods: [2, 5, 3, 5, 4, 2]

abilities_mid:
  - name: "No Breath"
    desc: "  A mi-go doesn't breathe and is immune to effects that require breathing (such as an inhaled poison)."
abilities_bot:
  - name: "Clever Disguises"
    desc: "  A mi-go can use [[Deception]] to impersonate any Medium humanoid creature, although creating such a disguise takes 1 hour. It can't impersonate a specific individual with this ability."
  - name: "Eviscerate"
    desc: "⬻ ([[manipulate]]);  The mi-go performs a swift and painful surgery on a creature it has [[grabbed|grabbed]] or [[restrained|restrained]] or that is otherwise [[immobilized|immobilized]], attempting a [[Medicine]] check against the target's Fortitude DC. Regardless of the result, the target then becomes temporarily immune for 24 hours.\n__Critical Success__ The target takes 6d6 (6d6) slashing damage, is [[slowed|slowed 1]] for 1 round, and becomes [[clumsy|clumsy 1]], [[enfeebled|enfeebled 1]], or [[stupefied|stupefied 1]] (the mi-go chooses) for 24 hours.\n__Success__ The target takes 4d6 (4d6) slashing damage and is [[slowed|slowed 1]] for 1 round by the pain.\n__Failure__ The target takes 2d6 (2d6) slashing damage.\n__Critical Failure__ The target takes no damage."
  - name: "Sneak Attack"
    desc: "  A mi-go deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet, fly 40 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +13 (1d20+13); __Ref__: +17 (1d20+17); __Will__: +14 (1d20+14);"
hp: 120
health:
  - name: HP
    desc: "120;  __Immunities__ cold; __Weaknesses__ slashing 5;"


attacks:
  - name: Melee
    desc: "⬻ claw +15 ([[agile]], [[finesse]]); __Damage__ 2d6+4 (2d6+4) slashing plus [[Grab]]"

sourcebook: "_Bestiary 3_, page 168."
```

```encounter-table
name: Mi-Go
creatures:
  - 1: Mi-Go
```