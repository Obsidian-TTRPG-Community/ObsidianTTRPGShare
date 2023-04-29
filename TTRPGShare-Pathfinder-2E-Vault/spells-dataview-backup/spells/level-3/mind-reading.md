---
name: Mind Reading
alias: Mind Reading
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: divination
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 round or sustained up to 1 minute
save: will
basic: false
traits:
  - uncommon
  - detection
  - mental
  - divination
components:
  - somatic
  - verbal
description: >
  With a cursory mental touch, you attempt to read the target's mind. It must attempt a Will save. The target then becomes temporarily immune to your mind reading for 1 hour.
  &NewLine;**Critical Success** The target perceives vague surface thoughts from you when you Cast the Spell.
  &NewLine;**Success** You find out whether the target's Intelligence modifier is higher than, equal to, or lower than yours.
  &NewLine;**Failure** You perceive vague surface thoughts from the target when you Cast the Spell, and you find out whether its Intelligence modifier is higher than, equal to, or lower than yours.
  &NewLine;**Critical Failure** As failure, and for the duration of the spell, you can Sustain the Spell to detect the target's surface thoughts again. The target doesn't receive any additional saves.
---
# `=this.name`
==uncommon== | ==detection== | ==mental== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`