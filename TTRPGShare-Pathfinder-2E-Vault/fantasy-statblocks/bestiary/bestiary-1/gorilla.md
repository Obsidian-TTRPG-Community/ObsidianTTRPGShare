---
noteType: pf2eMonster
aliases: "Gorilla"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Gorilla"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Gorilla"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +11 (1d20+11); __Stealth__: +7 (1d20+7); "
abilityMods: [4, 2, 3, -4, 1, -2]

abilities_bot:
  - name: "Frightening Display"
    desc: "⬺ ([[auditory]], [[emotion]], [[fear]], [[mental]]);  The gorilla beats its chest in a terrifying display. Creatures within 30 feet must attempt a DC 20 Will save. While a creature is [[frightened|frightened]] by this ability, it is [[flat-footed|flat-footed]] to the gorilla.\n__Critical Success__ No effect and temporarily immune for 1 minute.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[frightened|frightened 1]].\n__Critical Failure__ The creature is [[frightened|frightened 2]]."

speed: 30 feet, climb 30 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +12 (1d20+12); __Ref__: +9 (1d20+9); __Will__: +6 (1d20+6);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ fist +11 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d6+4 (2d6+4) bludgeoning"
  - name: Melee
    desc: "⬻ jaws +11 ([[reach|reach 5 feet]]); __Damage__ 1d8+4 (1d8+4) piercing"

sourcebook: "_Bestiary_, page 23."
```

```encounter-table
name: Gorilla
creatures:
  - 1: Gorilla
```
