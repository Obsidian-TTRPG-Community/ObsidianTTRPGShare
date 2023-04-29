---
name: Scrying
alias: Scrying
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 6
school: divination
type: save
traditions: [arcane, occult]
deities: Magdh
time: 10 minutes
pf2etime: ""
range: planetary
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: sustained up to 10 minutes
save: will
basic: false
traits:
  - uncommon
  - scrying
  - divination
components:
  - material
  - somatic
  - verbal
description: >
  You magically spy on a creature of your choice. Scrying works like [[Clairvoyance]], except that the image you receive is less precise, insufficient for teleport and similar spells. Instead of creating an eye in a set location within 500 feet, you instead create an eye that manifests just above the target. You can choose a target either by name or by touching one of its possessions or a piece of its body. If you haven't met the target in person, scrying's DC is 2 lower, and if you are unaware of the target's identity (perhaps because you found an unknown creature's fang at a crime scene), the DC is instead 10 lower. The effect of scrying depends on the target's Will save.

  &NewLine;**Critical Success** The spell fails and the target is temporarily immune for 1 week. The target also gains a glimpse of you and learns its rough distance and direction from you.
  &NewLine;**Success** The spell fails and the target is temporarily immune for 1 day.
  &NewLine;**Failure** The spell succeeds.
  &NewLine;**Critical Failure** The spell succeeds, and the eye follows the target if it moves, traveling up to 60 feet per round.
---
# `=this.name`
==uncommon== | ==scrying== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`