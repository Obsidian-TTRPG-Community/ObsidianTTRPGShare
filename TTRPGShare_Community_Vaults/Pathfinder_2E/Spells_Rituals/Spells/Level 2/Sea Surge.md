---
name: Sea Surge
alias: Sea Surge
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
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder #151: The Show Must Go On"
duration: until the start of your next turn
save: fortitude
basic: false
traits:
  - uncommon
  - water
  - evocation
components:
  - somatic
  - verbal
description: >
  You slap or stomp on a nearby solid or liquid surface, sending a surge of water rushing away from you. The water forms a flat, 5-foot-thick, 10-foot-high wall of water between 5 and 15 feet wide (you decide). It moves 60 feet in a direction of your choice along the struck surface, extinguishing all non-magical fires, carrying along unattended objects of 1 Bulk or less, and pushing larger objects. The wave moves another 60 feet in the same direction at the start of your next turn, then vanishes. Large or smaller creatures in the area or that enter the area the wave moves through must attempt a Fortitude save.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature is knocked [[Prone]]. If the creature was Swimming, it gets a critical failure instead.
  &NewLine;**Critical Failure** The creature is pushed 20 feet in the wave's direction, is knocked Prone, and takes 3d6 bludgeoning damage.
---
# `=this.name`
==uncommon== | ==water== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`