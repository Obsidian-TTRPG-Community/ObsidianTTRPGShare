---
name: Suggestion
alias: Suggestion
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: enchantment
type: save
traditions: [arcane, occult]
deities: Ardad Lili, Asmodeus, Dispater, Kols, Nyarlathotep (The Crawling Chaos), Pazuzu, The Green Mother
bloodline: diabolic, fey
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
  Your honeyed words are difficult for creatures to resist. You suggest a course of action to the target, which must be phrased in such a way as to seem like a logical course of action to the target and can't be self-destructive or obviously against the target's self-interest. The target must attempt a Will save.
  &NewLine;**Critical Success** The target is unaffected and knows you tried to control it.
  &NewLine;**Success** The target is unaffected and thinks you were talking to them normally, not casting a spell on them.
  &NewLine;**Failure** The target immediately follows your suggestion. The spell has a duration of 1 minute, or until the target has completed a finite suggestion or the suggestion becomes self-destructive or has other obvious negative effects.
  &NewLine;**Critical Failure** As failure, but the base duration is 1 hour.
  &NewLine;**Heightened (8th)** You can target up to 10 creatures.
---
# `=this.name`
==incapacitation== | ==linguistic== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`