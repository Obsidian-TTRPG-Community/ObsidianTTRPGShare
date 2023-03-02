---
name: Phantasmal Killer
alias: Phantasmal Killer
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
deities: Achaekek, Kalekot, Norgorber, Pharasma
bloodline: shadow
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 living creature
source: "Pathfinder Core Rulebook"
save: will
basic: false
traits:
  - common
  - death
  - emotion
  - fear
  - mental
  - illusion
components:
  - somatic
  - verbal
description: >
  You create a phantasmal image of the most fearsome creature imaginable to the target. Only the spell's target can see the killer, though you can see the vague shape of the illusion as it races forth to attack. The effect of the killer is based on the outcome of the target's Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes 4d6 mental damage and is [[Frightened]] 1.
  &NewLine;**Failure** The target takes 8d6 mental damage and is [[Frightened]] 2.
  &NewLine;**Critical Failure** The target is so afraid it might die. It must attempt a Fortitude save; if the target fails, it dies. On a successful Fortitude save, the target takes 12d6 mental damage, is [[Fleeing]] until the end of its next turn, and is [[Frightened]] 4. This effect has the incapacitation trait.

  &NewLine;**Heightened (+1)** The damage increases by 2d6 on a failure and by 3d6 on a critical failure.
---
# `=this.name`
==death== | ==emotion== | ==fear== | ==mental== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`