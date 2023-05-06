---
noteType: pf2eMonster
aliases: "Giant Anaconda"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/8
statblock: inline
name: "Giant Anaconda"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Giant Anaconda"
level: "Creature 8"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __low-light vision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +21 (1d20+21); __Stealth__: +15 (1d20+15); __Survival__: +15 (1d20+15); "
abilityMods: [7, 3, 6, -4, 3, -2]

abilities_mid:
  - name: "Tighten Coils"
    desc: "⬲ __Trigger__ A creature [[grabbed|grabbed]] or [[restrained|restrained]] by the ball python attempts to [[Escape]]. __Effect__  The DC of the [[Escape]] check is increased by 2."
abilities_bot:
  - name: "Greater Constrict"
    desc: "⬻  1d10+7 (1d10+7) bludgeoning, DC 26."
  - name: "Slither"
    desc: "⬻  The giant anaconda [[Stride|Strides]], Climbs, or Swims up to half its Speed, pulling any creatures it has [[grabbed|grabbed]] with it."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Large, 1d10+7 (1d10+7) bludgeoning, Rupture 21."
  - name: "Wrap in Coils"
    desc: "⬻ ([[attack]]); __Requirements__ A Large or smaller creature is [[grabbed|grabbed]] or [[restrained|restrained]] in the giant anaconda's jaws.  __Effect__  The giant anaconda moves the creature into its coils, freeing its jaws to make attacks, then uses Greater Constrict against the creature. The giant anaconda's coils can hold as many creatures as will fit in its space."

speed: 30 feet, climb 30 feet, swim 30 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +20 (1d20+20); __Ref__: +17 (1d20+17); __Will__: +15 (1d20+15);"
hp: 175
health:
  - name: HP
    desc: "175; "


attacks:
  - name: Melee
    desc: "⬻ jaws +21 ([[reach|reach 10 feet]]); __Damage__ 2d10+7 (2d10+7) piercing plus Grab"
  - name: Melee
    desc: "⬻ tail +21 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d8+7 (2d8+7) bludgeoning plus Push 10 feet"

sourcebook: "_Bestiary_, page 303."
```

```encounter-table
name: Giant Anaconda
creatures:
  - 1: Giant Anaconda
```
