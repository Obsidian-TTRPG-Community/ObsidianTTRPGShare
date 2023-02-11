---
name: Ignite Fireworks
alias: Ignite Fireworks
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: evocation
type: save
traditions: [arcane, primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
area: 10-foot burst
source: "Pathfinder Secrets of Magic"
save: reflex
basic: false
traits:
  - common
  - fire
  - sonic
  - evocation
components:
  - somatic
  - verbal
description: >
  A brilliant and clamorous display of sparks and colorful fireworks explode around your enemies, dealing 1d8 fire damage and 1d8 sonic damage to creatures within a 10-foot burst. All creatures in the area must attempt a Reflex save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage and is [[Dazzled]] for 1 round.
  &NewLine;**Failure** The creature takes full damage and is dazzled for 3 rounds.
  &NewLine;**Critical Failure** The creature takes double damage, takes 1d4 persistent fire damage, and is dazzled for 1 minute.

  &NewLine;**Heightened (+2)** The initial fire damage increases by 1d8, the sonic damage increases by 1d8, and the persistent fire damage a creature takes on a critical failure increases by 1d4.
---
# `=this.name`
==fire== | ==sonic== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`