---
name: Phantasmal Treasure
alias: Phantasmal Treasure
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 2
school: illusion
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 living creature
source: "Pathfinder Advanced Player's Guide"
duration: varies
save: will
basic: false
traits:
  - common
  - emotion
  - mental
  - illusion
components:
  - somatic
  - verbal
description: >
  A phantasmal image of the most precious thing imaginable to the target appears in a location of your choice within the spell's range. Only the spell's target can see the treasure, though you can see the vague shape of the treasure-be it a pile of items, a deific avatar, or a cherished loved one or hero. The target's response to the treasure is based on the outcome of the target's Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target becomes [[Fascinated]] with the treasure, and the duration is until the end of its turn. The target can also try to disbelieve the illusion if it touches the treasure Seeks to examine it, or speaks to it if the illusion appears to be a person or the like. If the target disbelieves the illusion, the spell ends.
  &NewLine;**Failure** As success, but the duration is 1 minute.
  &NewLine;**Critical Failure** As success, but the duration is 1 minute. The target finds the treasure so appealing that until the spell ends, it must spend each action focused on it. This can include moving toward the treasure if the target isn't next to it, and Interacting with the treasure if the target is next to it. (If the illusion appears to be a person or the like, the target can also Interact to converse with it.)
---
# `=this.name`
==emotion== | ==mental== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`