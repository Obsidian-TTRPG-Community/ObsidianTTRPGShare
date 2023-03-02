---
name: Grease
alias: Grease
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: conjuration
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 object of Bulk 1 or less
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: reflex
basic: false
traits:
  - common
  - conjuration
components:
  - somatic
  - verbal
description: >
  You conjure grease, with effects based on choosing area or target.

  Area [4 contiguous 5-foot squares] All solid ground in the area is covered with grease. Each creature standing on the greasy surface must succeed at a Reflex save or an Acrobatics check against your spell DC or fall [[Prone]]. Creatures using an action to move onto the greasy surface during the spell's duration must attempt either a Reflex save or an Acrobatics check to Balance. A creature that Steps or Crawls doesn't have to attempt a check or save.
  Target [1 object of Bulk 1 or less] If you cast the spell on an unattended object, anyone trying to pick up the object must succeed at an Acrobatics check or Reflex save against your spell DC to do so. If you target an attended object, the creature that has the object must attempt an Acrobatics check or Reflex save. On a failure, the holder or wielder takes a -2 circumstance penalty to all checks that involve using the object; on a critical failure, the holder or wielder releases the item. The object lands in an adjacent square of the GM's choice. If you cast this spell on a worn object, the wearer gains a +2 circumstance bonus to Fortitude saves against attempts to grapple them.
---
# `=this.name`
==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`