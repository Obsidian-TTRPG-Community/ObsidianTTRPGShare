---
name: Blinding Fury
alias: Blinding Fury
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 6
school: enchantment
type: save
traditions: [divine, occult, primal]
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: A creature damages you
range: 60 feet
target: The triggering creature
source: "Pathfinder Advanced Player's Guide"
duration: varies
save: will
basic: false
traits:
  - common
  - curse
  - emotion
  - incapacitation
  - mental
  - enchantment
components:
  - verbal
description: >
  You curse the target with your outrage at being attacked. The effect is determined by the target's Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target can't [[Observe]] you until the end of its turn, and if you're currently Observed by it, you become [[Hidden]] to it.
  &NewLine;**Failure** As success, and for 1 minute, every time the target damages you, it can't Observe you until the end of its turn.
  &NewLine;**Critical Failure** As success, and for an unlimited duration, the first time each round the target damages a creature, it can't Observe that creature until the end of its turn. If it damages several creatures at once, the creature it can't perceive is chosen randomly among those creatures.
---
# `=this.name`
==curse== | ==emotion== | ==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`