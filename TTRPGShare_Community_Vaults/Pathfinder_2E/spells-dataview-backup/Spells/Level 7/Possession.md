---
name: Possession
alias: Possession
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 7
school: necromancy
type: save
traditions: [occult]
deities: Fumeiyoshi
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 living creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: will
basic: false
traits:
  - uncommon
  - incapacitation
  - mental
  - possession
  - necromancy
components:
  - somatic
  - verbal
description: >
  You send your mind and soul into the target's body, attempting to take control. The target must attempt a Will save. You can choose to use the effects of a degree of success more favorable to the target if you prefer. While you're possessing a target, your own body is [[Unconscious]] and can't wake up normally. You can sense everything the possessed target does. You can Dismiss this spell. If the possessed body dies, the spell ends and you must succeed at a Fortitude save against your spell DC or be [[Paralyzed]] for 1 hour, or 24 hours on a critical failure. If the spell ends during an encounter, you act just before the possessed creature's initiative count.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** You possess the target but can't control it. You ride along in the body while the spell lasts.
  &NewLine;**Failure** You possess the target and take partial control of it. You no longer have a separate turn; instead, you might control the target. At the start of each of the target's turns, it attempts another Will save. If it fails, it's [[Controlled]] by you on that turn; if it succeeds, it chooses its own actions; and if it critically succeeds, it forces you out and the spell ends.
  &NewLine;**Critical Failure** You possess the target fully, and it can only watch as you manipulate it like a puppet. The target is Controlled by you.

  &NewLine;**Heightened (9th)** The duration is 10 minutes, and you can physically enter the creature's body, protecting your physical body while the spell lasts.
---
# `=this.name`
==uncommon== | ==incapacitation== | ==mental== | ==possession== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`