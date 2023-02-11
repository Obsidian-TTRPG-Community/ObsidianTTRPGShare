---
name: Dismantle
alias: Dismantle
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: transmutation
type: utility
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 non-magical object in your possession of 1 Bulk or less
source: "Pathfinder Advanced Player's Guide"
duration: 1 minute
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  You touch an object, and it immediately disassembles itself into its component pieces. The spell fails if the target lacks component pieces (such as a statue carved from one block of stone), and using it on a dangerous object like a snare or trap typically triggers it. The object gains the [[Broken]] condition, and the component pieces become small enough to be [[Hidden]] under normal clothing and armor. You can Dismiss the spell. When the spell ends, the object reassembles itself into its original form, appearing in your hand or hands if you have them free, or on the ground in front of you otherwise. Once reassembled, the object loses the Broken condition and its Hit Points return to the value the object had when you Cast the Spell.

  &NewLine;**Heightened (4th)** The spell lasts for 10 minutes.
  &NewLine;**Heightened (6th)** The spell lasts until your next daily preparations.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`