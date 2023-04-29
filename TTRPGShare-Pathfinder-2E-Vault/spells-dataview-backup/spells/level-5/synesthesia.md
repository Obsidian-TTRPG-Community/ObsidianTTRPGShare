---
name: Synesthesia
alias: Synesthesia
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 5
school: divination
type: save
traditions: [occult]
deities: Narriseminek
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
  - mental
  - divination
components:
  - somatic
  - verbal
description: >
  The target's senses are suddenly rewired in unexpected ways, causing them to process noises as bursts of color, smells as sounds, and so on. This has three effects, and the target must attempt a Will save. Due to the distraction, the target must succeed at a DC 5 Flat check each time it uses a concentrate action, or the action fails and is wasted. The target's difficulty processing visual input makes all creatures and objects [[Concealed]] from it. The creature has trouble moving, making it [[Clumsy]] 3 and giving it a -10-foot status penalty to its Speeds.
  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is affected for 1 round.
  &NewLine;**Failure** The target is affected for 1 minute.
  &NewLine;**Critical Failure** As failure, and the target is [[Stunned]] 2 as it attempts to process the sensory shifts.

  &NewLine;**Heightened (9th)** You can target up to five creatures.
---
# `=this.name`
==mental== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`