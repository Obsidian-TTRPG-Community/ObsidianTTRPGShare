---
name: Coral Eruption
alias: Coral Eruption
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 4
school: conjuration
type: save
traditions: [arcane, primal]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 10-foot burst
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: reflex
basic: true
traits:
  - common
  - conjuration
components:
  - somatic
  - verbal
description: >
  Razor sharp coral growths erupt from the ground, transforming the landscape into a dangerous coral reef. You can create a third nonoverlapping burst if the centers of all three bursts are underwater. Creatures in the area when the spell is cast take 6d6 piercing damage and must attempt a basic Reflex save. A creature that critically fails its saving throw also takes 1d6 persistent Bleed damage. The area becomes difficult terrain and hazardous terrain. A creature that moves through the area takes 3 piercing damage for every square of that area it moves into.

  &NewLine;**Heightened (+2)** The initial piercing damage increases by 3d6, and the hazardous terrain damage increases by 1 piercing.
---
# `=this.name`
==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`