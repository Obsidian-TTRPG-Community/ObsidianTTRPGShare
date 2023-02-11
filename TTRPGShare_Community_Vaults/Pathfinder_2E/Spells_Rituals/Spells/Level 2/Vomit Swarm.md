---
name: Vomit Swarm
alias: Vomit Swarm
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: evocation
type: save
traditions: [arcane, occult, primal]
deities: Apollyon, Baalzebul, Ghlaunder, Kitumu
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 30-foot cone
source: "Pathfinder Advanced Player's Guide"
save: reflex
basic: true
traits:
  - common
  - evocation
components:
  - somatic
  - verbal
description: >
  You belch forth a swarm of magical vermin. You evoke and shape the creatures from your own imagination, allowing you to change the appearance of the creatures (typically a mix of centipedes, roaches, wasps, and worms), but this doesn't change the effect of the spell. The vermin swarm over anyone in the area, their bites and stings dealing 2d8 piercing damage (basic Reflex save). A creature that fails its saving throw also becomes [[Sickened]] 1. Once the spell ends, the swarm disappears.

  &NewLine;**Heightened (+1)** Increase the damage by 1d8 piercing.
---
# `=this.name`
==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`