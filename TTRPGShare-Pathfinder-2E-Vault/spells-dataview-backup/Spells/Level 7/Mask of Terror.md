---
name: Mask of Terror
alias: Mask of Terror
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 7
school: illusion
type: utility
traditions: [arcane, occult, primal]
deities: Jaidz, Urgathoa
bloodline: draconic, wyrmblessed
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - emotion
  - fear
  - mental
  - visual
  - illusion
components:
  - somatic
  - verbal
description: >
  The target appears to be a gruesome and terrifying creature. The effect is unique to each observer, so a human viewing the target might see a demon with bloody fangs, but a demon observing the target might see a glowing angelic visage. When any creature attempts a hostile action against the target, the creature must attempt a Will save. It is then temporarily immune until the end of its next turn.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature becomes [[Frightened]] 2 before using its action.
  &NewLine;**Critical Failure** The creature becomes [[Frightened]] 2, and its action fails and is wasted.

  &NewLine;**Heightened (8th)** You can target up to 5 creatures. If a creature uses a hostile action or reaction that affects multiple targets simultaneously, it needs to attempt only one save against mask of terror.
---
# `=this.name`
==emotion== | ==fear== | ==mental== | ==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`