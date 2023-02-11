---
name: Magical Fetters
alias: Magical Fetters
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: conjuration
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature
source: "Pathfinder #158: Sixty Feet Under"
save: reflex
basic: false
traits:
  - uncommon
  - incapacitation
  - conjuration
components:
  - somatic
  - verbal
description: >
  Ghostly manacles launch from your outstretched hand and clasp around the target's limbs, impeding its movements. The target must attempt a Reflex save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Clumsy]] 1 and takes a -10-foot status penalty to its Speed for 1 round.
  &NewLine;**Failure** The target is clumsy 3 and takes a -10-foot status penalty to its Speed for 1 minute.
  &NewLine;**Critical Failure** As failure, but the target is also [[Slowed]] 1 for the duration.
---
# `=this.name`
==uncommon== | ==incapacitation== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`