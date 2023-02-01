---
noteType: pf2eMonster
aliases: "Empress Bore Worm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/7
statblock: inline
name: "Empress Bore Worm"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Empress Bore Worm"
level: "Creature 7"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __imprecise [[tremorsense]] 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +17 (1d20+17); __Stealth__: +14 (1d20+14); "
abilityMods: [6, 3, 5, -5, 2, -4]

abilities_mid:
  - name: "Viviparous Birth"
    desc: "  When killed, an empress bore worm violently expels the young it carries. These young erupt as a bore worm swarm in the empress bore worm's space. In addition, every creature within 20 feet takes 5d10 (5d10) acid damage (DC 25 basic Reflex save) from the splatter of caustic viscera."
abilities_bot:
  - name: "Borer"
    desc: "  An empress bore worm can leave a tunnel behind itself when it burrows, and it usually does."
  - name: "Corrosive Wake"
    desc: "⬻  The empress bore worm [[Stride|Strides]], leaving behind dribbles of acid in every square that it passes through. A creature that enters or begins its turn in such a square takes 3d6 (3d6) acid damage (DC 22 basic Fortitude save). The acid becomes inert after 1 minute."
  - name: "Painful Bite"
    desc: "  The bite of an empress bore worm causes excruciating pain. The target must succeed at a DC 25 Fortitude save or become [[sickened|sickened 1]] from the pain ([[sickened|sickened 2]] on a critical failure)."

speed: 25 feet, burrow 40 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +18 (1d20+18); __Ref__: +14 (1d20+14); __Will__: +11 (1d20+11);"
hp: 140
health:
  - name: HP
    desc: "140;  __Immunities__ acid; __Weaknesses__ water 10;"


attacks:
  - name: Melee
    desc: "⬻ bite +17 ([[reach|reach 15 feet]]); __Damage__ 2d6+9 (2d6+9) piercing plus 1d6 (1d6) acid and painful bite"

sourcebook: "_Bestiary 3_, page 37."
```

```encounter-table
name: Empress Bore Worm
creatures:
  - 1: Empress Bore Worm
```