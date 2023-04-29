---
name: Blister
alias: Blister
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 5
school: necromancy
type: save
traditions: [arcane, occult, primal]
deities: Fandarra
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature
source: "Pathfinder Advanced Player's Guide"
duration: 1 minute
save: fortitude
basic: false
traits:
  - common
  - necromancy
components:
  - somatic
  - verbal
description: >
  You point at a target in range, and its skin grows searing blisters filled with caustic fluid. The target must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target grows one blister. You can spend a single action, which has the concentrate trait, to pop a blister. The target and each creature in a 15-foot cone originating from the target takes 7d6 acid damage (basic Fortitude save). You choose the direction of the cone, which can't include the target. When no blisters are left, the spell ends.
  &NewLine;**Failure** As success, but the target grows two blisters.
  &NewLine;**Critical Failure** As success, but the target grows four blisters.

  &NewLine;**Heightened (+1)** The damage of a popped blister increases by 1d6 acid damage.
---
# `=this.name`
==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`