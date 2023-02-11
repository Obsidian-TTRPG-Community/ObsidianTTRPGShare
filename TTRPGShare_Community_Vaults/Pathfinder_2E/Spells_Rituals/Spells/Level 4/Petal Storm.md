---
name: Petal Storm
alias: Petal Storm
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 4
school: conjuration
type: save
traditions: [primal]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 15-foot burst
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: reflex
basic: true
traits:
  - common
  - air
  - plant
  - conjuration
components:
  - somatic
  - verbal
description: >
  You bring forth a cloud of razor-sharp flower petals that thrash violently in the wind. A creature that enters the storm or starts its turn in the storm is sliced by the razor-sharp edges of the petals. It takes 2d10 slashing damage with a basic Reflex save. A creature can take damage from the petals only once per round. At the end of the duration, the storm calms and the petals fall harmlessly to the ground.

  &NewLine;**Heightened (+2)** The damage increases by 1d10{1d10}.
---
# `=this.name`
==air== | ==plant== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`