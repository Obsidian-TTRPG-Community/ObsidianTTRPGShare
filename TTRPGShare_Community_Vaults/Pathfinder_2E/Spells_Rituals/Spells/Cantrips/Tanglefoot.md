---
name: Tanglefoot
alias: Tanglefoot
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/conjuration
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: conjuration
type: attack
traditions: [arcane, primal]
bloodline: nymph
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - attack
  - cantrip
  - plant
  - conjuration
components:
  - somatic
  - verbal
description: >
  A vine covered in sticky sap appears from thin air, flicking from your hand and lashing itself to the target. Attempt a spell attack against the target.

  &NewLine;**Critical Success** The target gains the [[Immobilized]] condition and takes a -10-foot circumstance penalty to its Speeds for 1 round. It can attempt to Escape against your spell DC to remove the penalty and the [[Immobilized]] condition.
  &NewLine;**Success** The target takes a -10-foot circumstance penalty to its Speeds for 1 round. It can attempt to Escape against your spell DC to remove the penalty.
  &NewLine;**Failure** The target is unaffected.

  &NewLine;**Heightened (2nd)** The effects last for 2 rounds.
  &NewLine;**Heightened (4th)** The effects last for 1 minute.
---
# `=this.name`
==attack== | ==cantrip== | ==plant== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`


***
`=this.description`