---
name: Modify Memory
alias: Modify Memory
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 4
school: divination
type: save
traditions: [occult]
deities: Bergelmir, Narakaas, The Lost Prince
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: unlimited
save: will
basic: false
traits:
  - uncommon
  - mental
  - divination
components:
  - somatic
  - verbal
description: >
  You alter the target's memories, either erasing a memory, enhancing a memory's clarity, altering a memory, or adding a false memory. The target can attempt a Will save to resist the spell.

  &NewLine;**Critical Success** The target is unaffected and realizes you tried to alter its memory.
  &NewLine;**Success** The target is unaffected but thinks your spell was something harmless instead of modify memory, unless it identifies the spell.
  &NewLine;**Failure** During the first 5 minutes of the spell's duration, you can Sustain the Spell to modify a memory once each round. When you do, you imagine up to 6 seconds of memory to modify, to a maximum of 5 continuous minutes of memory.
  Any memories you've altered remain changed as long as the spell is active. If the target moves out of range before the 5 minutes is up, you can't alter any further memories.

  &NewLine;**Heightened (6th)** You can cast the spell on a willing target to suppress all memory of a particular topic, detailed in 50 words or fewer. The effect is permanent, and it patches these omissions with an indistinct haze.
---
# `=this.name`
==uncommon== | ==mental== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`