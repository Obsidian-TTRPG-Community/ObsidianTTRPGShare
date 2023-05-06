---
noteType: pf2eMonster
aliases: "Wemmuth"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/15
statblock: inline
name: "Wemmuth"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Wemmuth"
level: "Creature 15"
alignment: "NE"
size: "Huge"
trait_03: "Plant"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __imprecise [[tremorsense]] 60__;"
languages: "Aklo, Sylvan (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +30 (1d20+30); __Deception__: +28 (1d20+28); __Stealth__: +30 (1d20+30); __Survival__: +27 (1d20+27); "
abilityMods: [8, 6, 6, -2, 4, 2]

abilities_bot:
  - name: "Blood Leech"
    desc: "⬲ __Trigger__ The wemmuth deals damage to a creature with Constrict. __Effect__  The wemmuth heals a number of Hit Points equal to half the total damage dealt by Constrict."
  - name: "Constrict"
    desc: "⬻  2d12+10 (2d12+10), DC 37."
  - name: "Engulf"
    desc: "⬺  DC 37, 4d8 (4d8) bludgeoning, [[Escape]] DC 35, Rupture 36."
  - name: "Thorny Mass"
    desc: "  Whenever a creature within 10 feet attempts a melee attack against a wemmuth or uses [[Acrobatics]] to [Tumble Through](../../../rules/actions/tumble-through.md) its space, that creature takes 1d12+10 (1d12+10) piercing damage."

speed: 25 feet, burrow 25 feet, climb 25 feet

ac: 37
armorclass:
  - name: AC
    desc: "37; __Fort__: +27 (1d20+27); __Ref__: +27 (1d20+27); __Will__: +24 (1d20+24);"
hp: 335
health:
  - name: HP
    desc: "335; blood leech;"


attacks:
  - name: Melee
    desc: "⬻ pummel +29 ([[fatal|fatal d12]], [[reach|reach 15 feet]], [[sweep]]); __Damage__ 4d12+10 (4d12+10) bludgeoning plus [[Improved Grab]]"
  - name: Ranged
    desc: "⬻ boulder +27 ([[fatal|fatal d12]], [[range increment|range increment 60 feet]]); __Damage__ 4d10+10 (4d10+10) bludgeoning"

sourcebook: "_Bestiary_, page 326."
```

```encounter-table
name: Wemmuth
creatures:
  - 1: Wemmuth
```
