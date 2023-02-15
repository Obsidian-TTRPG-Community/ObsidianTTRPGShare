---
name: Impart Empathy
alias: Impart Empathy
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: enchantment
type: save
traditions: [occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 animal
source: "Pathfinder #175: Broken Tusk Moon"
duration: 1 day
save: will
basic: false
traits:
  - uncommon
  - emotion
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You expand the target's ability to understand social cues that are normally beyond its comprehension. Any creature to which the target isn't unfriendly or hostile can use Diplomacy to Make an Impression on it and to make very simple Requests of it. This doesn't render the animal any more inclined to help than it otherwise would be.

  &NewLine;**Heightened (4th)** The spell can also target plants and fungi.
---
# `=this.name`
==uncommon== | ==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`