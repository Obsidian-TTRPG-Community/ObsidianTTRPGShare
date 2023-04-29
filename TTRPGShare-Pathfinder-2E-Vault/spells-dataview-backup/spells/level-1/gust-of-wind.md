---
name: Gust of Wind
alias: Gust of Wind
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: save
traditions: [arcane, primal]
deities: Gozreh, Hei Feng, Hshurha, Pazuzu, Seafarer's Hope, Sky Keepers
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 60-foot line
source: "Pathfinder Core Rulebook"
duration: until the start of your next turn
save: fortitude
basic: false
traits:
  - common
  - air
  - evocation
components:
  - somatic
  - verbal
description: >
  A violent wind issues forth from your palm, blowing from the point where you are when you cast the spell to the line's opposite end. The wind extinguishes small non-magical fires, disperses fog and mist, blows objects of light Bulk or less around, and pushes larger objects. Large or smaller creatures in the area must attempt a Fortitude save. Large or smaller creatures that later move into the gust must attempt the save on entering.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature can't move against the wind.
  &NewLine;**Failure** The creature is knocked [[Prone]]. If it was flying, it suffers the effects of critical failure instead.
  &NewLine;**Critical Failure** The creature is pushed 30 feet in the wind's direction, knocked Prone, and takes 2d6 bludgeoning damage.
---
# `=this.name`
==air== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`