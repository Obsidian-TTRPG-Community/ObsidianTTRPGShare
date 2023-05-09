---
name: Restore Senses
alias: Restore Senses
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/necromancy
  - pf2e/spelltype/heal
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: necromancy
type: heal
traditions: [divine, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - healing
  - necromancy
components:
  - somatic
  - verbal
description: >
  You attempt to counteract a single effect imposing the [[Blinded]] or [[Deafened]] conditions on the target, restoring its vision or hearing. This can counteract both temporary magic and permanent consequences of magic, but it doesn't cure someone who does not have the sense due to some natural state or effect, such as from birth or from a non-magical wound or toxin.

  &NewLine;**Heightened (6th)** The spell's range increases to 30 feet, and you can target up to 10 creatures. You can choose the effect to counteract separately for each selected creature.
---
# `=this.name`
==healing== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`