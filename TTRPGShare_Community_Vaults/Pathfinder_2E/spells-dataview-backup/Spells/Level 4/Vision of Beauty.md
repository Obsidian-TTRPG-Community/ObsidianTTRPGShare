---
name: Vision of Beauty
alias: Vision of Beauty
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: illusion
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature
source: "Pathfinder Kingmaker"
duration: varies
save: will
basic: false
traits:
  - rare
  - emotion
  - incapacitation
  - mental
  - illusion
components:
  - somatic
  - verbal
description: >
  You create a phantasmal image of the most beautiful creature imaginable to the target at a location somewhere within the spell's range. Only the spell's target can see the beauty, though you can see the vague shape of the illusion as it manifests. The effect of the vision is based on the outcome of the target's Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is intrigued by the vision, becoming [[Stupefied]] 1 for 1 round.
  &NewLine;**Failure** The target is entranced by the vision, becoming stupefied 1 for 1 round and moving toward the image's location via the most direct route possible for 1 round, bypassing any obvious hazards and enemies in the way. The target is then [[Fascinated]] by the illusion for 1 round.
  &NewLine;**Critical Failure** As failure, except the target is [[Stupefied]] 2 and becomes fascinated by the illusion for 1 minute instead of 1 round.

  &NewLine;**Heightened (+2)** You can target an additional creature in range.
---
# `=this.name`
==rare== | ==emotion== | ==incapacitation== | ==mental== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`