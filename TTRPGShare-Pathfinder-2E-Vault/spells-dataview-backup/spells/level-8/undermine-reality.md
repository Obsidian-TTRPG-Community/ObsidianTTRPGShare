---
name: Undermine Reality
alias: Undermine Reality
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 8
school: illusion
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
target: 1 creature
source: "Pathfinder #156: The Apocalypse Prophet"
duration: varies
save: will
basic: false
traits:
  - uncommon
  - incapacitation
  - shadow
  - illusion
components:
  - somatic
  - verbal
description: >
  You lash a target with tendrils of shadow that steal some of its substance, making it quasi-real. As long as it is quasi-real, its Strikes deal half damage, it can't critically succeed at any skill check, and creatures attempting saving throws against its spells and effects get a result one degree of success better than they rolled. The target must attempt a Will saving throw.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is quasi-real until the end of its next turn.
  &NewLine;**Failure** The target is quasi-real for 1 minute. At the end of each of its turns, it can attempt another Will save, ending the spell on a success.
  &NewLine;**Critical Failure** The target is quasi-real for an unlimited duration.
---
# `=this.name`
==uncommon== | ==incapacitation== | ==shadow== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`