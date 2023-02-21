---
name: Unfathomable Song
alias: Unfathomable Song
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 9
school: enchantment
type: save
traditions: [occult]
deities: Azathoth
bloodline: aberrant
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: up to 5 creatures
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - common
  - auditory
  - emotion
  - fear
  - incapacitation
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  Fleeting notes of a strange and unnatural song fill the air, overtaking the mind. Each target must attempt a Will save when you cast the spell, and again the first time you Sustain this Spell each round. A creature needs to attempt only one save against the song each round, and you have to keep the same targets when you Sustain the Spell.

  &NewLine;**Critical Success** The target is unaffected, can't be affected on subsequent rounds, and is temporarily immune for 1 minute.
  &NewLine;**Success** The target is unaffected this round, but it can be affected on subsequent rounds.
  &NewLine;**Failure** Roll 1d4 on the table below.
  &NewLine;**Critical Failure** Roll 1d4+1 on the table below.

  Result
  Effect

  1
  The target is [[Frightened]] 2

  2
  The target is [[Confused]] for 1 round

  3
  The target is [[Stupefied]] 4 for 1 round

  4
  The target is [[Blinded]] for 1 round

  5
  The target is [[Stunned]] for 1 round and [[Stupefied]] 1 for an unlimited duration
---
# `=this.name`
==auditory== | ==emotion== | ==fear== | ==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`