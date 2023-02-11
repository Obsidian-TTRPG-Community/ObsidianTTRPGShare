---
name: Subconscious Suggestion
alias: Subconscious Suggestion
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 5
school: enchantment
type: save
traditions: [arcane, occult]
deities: Mephistopheles, Nalinivati, Sifkesh
lesson: lesson of bargains
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: varies
save: will
basic: false
traits:
  - common
  - incapacitation
  - linguistic
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You implant a subconscious suggestion deep within the target's mind for them to follow when a trigger you specify occurs. You suggest a course of action to the target. Your directive must be phrased in such a way as to seem like a logical course of action to the target, and it can't be self-destructive or obviously against the target's self-interest. The target must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected and knows you tried to control it.
  &NewLine;**Success** The target is unaffected and thinks you were talking to them normally, not casting a spell on them.
  &NewLine;**Failure** The suggestion remains in the target's subconscious until the next time you prepare. If the trigger occurs before then, the target immediately follows your suggestion. The effect has a duration of 1 minute, or until the target has completed a finite suggestion or the suggestion becomes self-destructive or has other obvious negative effects.
  &NewLine;**Critical Failure** As failure, but the duration is 1 hour.

  &NewLine;**Heightened (9th)** You can target up to 10 creatures.
---
# `=this.name`
==incapacitation== | ==linguistic== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Lesson**: `=this.lesson`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`