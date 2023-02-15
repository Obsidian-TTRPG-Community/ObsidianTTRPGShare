---
name: Nightmare
alias: Nightmare
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: illusion
type: save
traditions: [arcane, occult]
deities: Lamashtu, Nyarlathotep (Haunter in the Dark)
time: 10 minutes
pf2etime: ""
range: planetary
target: 1 creature you know by name
source: "Pathfinder Core Rulebook"
duration: 1 day
save: will
basic: false
traits:
  - common
  - mental
  - illusion
components:
  - material
  - somatic
  - verbal
description: >
  You send disturbing nightmares to your target. The next time the target falls asleep, it must attempt a Will save. If you know the target only by name and have never met them, the target gets a +4 circumstance bonus to the Will save.

  &NewLine;**Critical Success** The target suffers no adverse effects and is temporarily immune for 1 week.
  &NewLine;**Success** The target experiences the nightmares but suffers no adverse effects other than unpleasant memories.
  &NewLine;**Failure** The target experiences the nightmares and awakens [[Fatigued]].
  &NewLine;**Critical Failure** The target experiences the nightmares, awakens Fatigued, and is [[Drained]] 2 until it is no longer Fatigued.
---
# `=this.name`
==mental== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`