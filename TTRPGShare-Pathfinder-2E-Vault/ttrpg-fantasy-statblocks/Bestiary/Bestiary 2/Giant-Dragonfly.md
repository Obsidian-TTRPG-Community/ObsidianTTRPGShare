---
noteType: pf2eMonster
aliases: "Giant Dragonfly"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/4
statblock: inline
name: "Giant Dragonfly"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Dragonfly"
level: "Creature 4"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__, __imprecise wavesense 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10), (Acrobatics: +12 (1d20+12) to Maneuver in Flight); __Athletics__: +12 (1d20+12); __Stealth__: +12 (1d20+12); "
abilityMods: [4, 4, 2, -5, 3, 0]

abilities_bot:
  - name: "Clutch"
    desc: "⬻ __Requirements__ The giant dragonfly has a Medium or smaller creature [[grabbed|grabbed]] in its mandibles  __Effect__  The dragonfly tries to transfer the [[grabbed|grabbed]] creature to be clutched by its legs. The giant dragonfly attempts an [[Athletics]] check against the creature's Reflex DC. On a success, it transfers the creature (which remains [[grabbed|grabbed]]) to its legs, freeing its mandibles to attack. The dragonfly can have only one creature clutched at a time."
  - name: "Snatch"
    desc: "  The giant dragonfly can [[Fly]] at half Speed while it has a creature [[grabbed|grabbed]] or [[restrained|restrained]] by Clutch, carrying that creature along with it."
  - name: "Swoop"
    desc: "⬺  The giant dragonfly Flies up to its Speed and makes one mandible [[Strike]] at any point during that movement."

speed: 20 feet, fly 60 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +12 (1d20+12); __Ref__: +14 (1d20+14); __Will__: +9 (1d20+9);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +14 __Damage__ 1d12+7 (1d12+7) piercing plus Grab"

sourcebook: "_Bestiary 2_, page 98."
```

```encounter-table
name: Giant Dragonfly
creatures:
  - 1: Giant Dragonfly
```