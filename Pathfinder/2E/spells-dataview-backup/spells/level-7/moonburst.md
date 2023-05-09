---
name: Moonburst
alias: Moonburst
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 7
school: evocation
type: save
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
area: 60-foot burst
source: "Pathfinder #172: Secrets of the Temple-City"
save: reflex
basic: false
traits:
  - uncommon
  - cold
  - light
  - positive
  - evocation
components:
  - somatic
  - verbal
description: >
  A powerful globe of chilling moonlight explodes in the area, dealing 8d10 cold damage to creatures and objects in the area, plus 8d10 positive damage to undead creatures.
  Moonburst's cold damage is silver damage for the purposes of weaknesses, resistances, and the like. Each creature and object in the area must attempt a Reflex save.

  &NewLine;**Critical Success** The creature or object is unaffected.
  &NewLine;**Success** The creature or object takes half damage.
  &NewLine;**Failure** The creature or object takes full damage.
  &NewLine;**Critical Failure** The creature or object takes full damage. If it's a creature, it's [[Blinded]] for an unlimited duration. If the globe overlaps with an area of magical darkness, moonburst attempts to counteract the darkness effect.

  &NewLine;**Heightened (+1)** The cold damage increases by 1d10, and the positive damage against undead increases by 1d10 positive{1d10 positive damage}.
---
# `=this.name`
==uncommon== | ==cold== | ==light== | ==positive== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`