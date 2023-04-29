---
name: Dominate
alias: Dominate
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 6
school: enchantment
type: save
traditions: [arcane, occult]
deities: Droskar, Lissala, The Godclaw, Zura
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: until the next time you make your daily preparations
save: will
basic: false
traits:
  - uncommon
  - incapacitation
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You take command of the target, forcing it to obey your orders. If you issue an obviously self-destructive order, the target doesn't act until you issue a new order. The effect depends on its Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Stunned]] 1 as it fights off your commands.
  &NewLine;**Failure** You control the target. It gains the [[Controlled]] condition, but it can attempt a Will save at the end of each of its turns. On a success, the spell ends.
  &NewLine;**Critical Failure** As a failure, but the target receives a new save only if you give it a new order that is against its nature, such as killing its allies.

  &NewLine;**Heightened (10th)** The duration is unlimited.
---
# `=this.name`
==uncommon== | ==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`