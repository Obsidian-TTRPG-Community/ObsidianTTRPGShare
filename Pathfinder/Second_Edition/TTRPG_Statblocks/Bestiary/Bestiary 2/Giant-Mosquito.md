---
noteType: pf2eMonster
aliases: "Giant Mosquito"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/6
statblock: true
statblock-link: "#Giant Mosquito"
name: "Giant Mosquito"
hp: 80
ac: 24
modifier: 17
level: 6
---
### Giant Mosquito
```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Mosquito"
level: "Creature 6"
alignment: "N"
size: "Medium"
trait_03: "Animal"
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Stealth__: +13 (1d20+13); "
abilityMods: [4, 5, 2, -5, 2, -5]

abilities_bot:
  - name: "Blood Drain"
    desc: "⬻ __Requirements__ The giant mosquito has a creature [[grabbed|grabbed]]  __Effect__  The giant mosquito uses its proboscis to drain blood from the [[grabbed|grabbed]] creature. This deals 1 (3d6) damage, and the giant mosquito gains temporary Hit Points equal to the damage dealt. A creature that has its blood [[drained|drained]] by a giant mosquito is [[drained|drained 1]] until it receives healing of any kind or amount."
  - name: "Septic Malaria"
    desc: " ([[disease]]);  __Saving Throw__ DC 24 Fortitude. __Stage 1__ [[sickened|sickened 1]] (1 day) __Stage 2__ [[drained|drained 1]] and [[sickened|sickened 1]] (1 day) __Stage 3__ as stage 2 (1 day) __Stage 4__ [[unconscious|unconscious]]  (1 day)"

speed: 20 feet, fly 50 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +14 (1d20+14); __Ref__: +17 (1d20+17); __Will__: +12 (1d20+12);"
health:
  - name: HP
    desc: "80; "


attacks:
  - name: Melee
    desc: "⬻ proboscis +17 ([[finesse]]); __Damage__ 1 (2d10+7) piercing plus Grab and septic malaria"

sourcebook: "_Bestiary 2_, page 175."
```

### Encounter
```encounter-table
name: Giant Mosquito
creatures:
  - 1: Giant Mosquito
```