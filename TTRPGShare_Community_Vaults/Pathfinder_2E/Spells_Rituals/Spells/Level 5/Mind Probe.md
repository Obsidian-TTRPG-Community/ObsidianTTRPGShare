---
name: Mind Probe
alias: Mind Probe
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 5
school: divination
type: save
traditions: [arcane, occult]
deities: Conqueror Worm, Ma'at
time: 1 minute
pf2etime: ""
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - uncommon
  - linguistic
  - mental
  - divination
components:
  - material
  - somatic
  - verbal
description: >
  You cast your thoughts through a creature's mind, sifting for information. You access the target's memories and knowledge unless it fends you off with a Will save.
  &NewLine;**Success** The target is unaffected.
  &NewLine;**Failure** Each round of the spell's duration, you can Sustain the Spell to ask a different question and attempt to uncover the answer. For each question, the target can attempt a Deception check against your spell DC; if the target succeeds, you don't learn the answer, and on a critical success, the target gives you a false answer that you believe is truthful Once you've asked the target a given question, asking it again, even with a separate casting of mind probe, produces the same result.
  &NewLine;**Critical Failure** As failure, and the target takes a -4 circumstance penalty to Deception checks against your questions.
---
# `=this.name`
==uncommon== | ==linguistic== | ==mental== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`