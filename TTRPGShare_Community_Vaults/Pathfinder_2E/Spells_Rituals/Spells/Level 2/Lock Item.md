---
name: Lock Item
alias: Lock Item
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/abjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: abjuration
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 object held by 1 creature and the creature holding it
source: "Pathfinder Lost Omens: Knights of Lastwall"
access: Knights of Lastwall have access to this spell
duration: varies
save: reflex
basic: false
traits:
  - uncommon
  - abjuration
components:
  - somatic
  - verbal
description: >
  One object held by a creature becomes fused to that creature's hand and can't be put down. To Disarm or Steal the item, the result of the skill check must exceed the spell's DC or the normal DC, whichever is higher. To voluntarily drop the weapon, the target must spend an Interact action rather than a free action, and then succeed at a Reflex save. On a failed save, the action is wasted, but on a success, they drop the item and the spell ends. An unwilling creature must attempt an initial Reflex save against lock item. A willing creature can choose to critically fail the saving throw.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is affected for 1 round.
  &NewLine;**Failure** The creature is affected for 4 rounds.
  &NewLine;**Critical Failure** The creature is affected for 1 minute.

  &NewLine;**Heightened (+2)** You can target either 1 additional object held by the same creature or 1 additional object held by 1 additional creature.
---
# `=this.name`
==uncommon== | ==abjuration==

*Source* `=this.source`
**Access** `=this.access`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`