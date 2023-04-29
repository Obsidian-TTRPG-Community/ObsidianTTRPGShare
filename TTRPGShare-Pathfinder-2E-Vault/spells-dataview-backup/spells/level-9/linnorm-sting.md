---
name: Linnorm Sting
alias: Linnorm Sting
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 9
school: necromancy
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder #160: Assault on Hunting Lodge Seven"
save: fortitude
basic: false
traits:
  - uncommon
  - fire
  - poison
  - necromancy
components:
  - somatic
  - verbal
description: >
  You replicate the fiery venom of the tor linnorm and inflict an enemy with the dread dragon's debilitating bite. You deal 2d12 piercing damage to the targeted creature and afflict it with tor linnorm venom. If the target takes piercing damage, they must attempt a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes 8d6 fire damage.
  &NewLine;**Failure** The target is afflicted with Tor Linnorm Venom at stage 1.
  &NewLine;**Critical Failure** The target is afflicted with tor linnorm venom at stage 2.

  &NewLine;**Tor Linnorm Venom (fire, injury, poison) Level 17**
  &NewLine;Maximum Duration 10 rounds
  &NewLine;Stage 1 8d6 fire damage and [[Drained]] 1 (1 round)
  &NewLine;Stage 2 12d6 fire damage and [[Drained]] 2 (1 round)
---
# `=this.name`
==uncommon== | ==fire== | ==poison== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`