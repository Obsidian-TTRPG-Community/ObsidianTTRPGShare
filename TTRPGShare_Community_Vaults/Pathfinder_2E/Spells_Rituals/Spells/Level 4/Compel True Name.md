---
name: Compel True Name
alias: Compel True Name
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 4
school: enchantment
type: save
traditions: [arcane, divine, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature whose true name you know
source: "Pathfinder Secrets of Magic"
duration: varies
save: will
basic: false
traits:
  - rare
  - auditory
  - incapacitation
  - linguistic
  - mental
  - true-name
  - enchantment
components:
  - verbal
description: >
  You instruct the target to do something, compelling obedience by calling it by its true name. Your instructions can't be self-destructive. Though this spell has the linguistic trait, this applies only to the instructions; the creature doesn't need to know its own true name to be affected. The target must attempt a Will saving throw.

  &NewLine;**Critical Success** The target is unaffected, is temporarily immune to further castings of this spell by you for 1 week, and learns your true name.
  &NewLine;**Success** The target is unaffected, is temporarily immune to further castings of this spell by you for 1 day, and learns a fragment of your true name.
  &NewLine;**Failure** The target does as you command. The spell has a duration of 10 minutes, or until the target has completed a finite instruction or the instructions become selfdestructive. The creature is temporarily immune to further castings of this spell by you for 1 hour.
  &NewLine;**Critical Failure** As failure, but the spell's duration is 8 hours, and the creature is not temporarily immune.
---
# `=this.name`
==rare== | ==auditory== | ==incapacitation== | ==linguistic== | ==mental== | ==true-name== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`