---
name: Celestial Accord
alias: Celestial Accord
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: enchantment
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 2 creatures that each have an unfriendly or worse attitude toward the other
source: "Pathfinder #183: Field of Maidens"
duration: 1 minute
save: will
basic: false
traits:
  - uncommon
  - emotion
  - good
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You intervene in a heated disagreement between two creatures, encouraging them to put aside their differences and find some common ground. The emotional heat of the prior moment becomes only a memory. Each target must make a Will save. A creature currently engaged in combat can't get a result worse than success, and a target that is subject to hostility from any other creature ceases to be affected by celestial accord.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is filled with doubt about its own intentions and feels an urge to cooperate with the other. It has a -2 status penalty to attack rolls against the other target for 1 round.
  &NewLine;**Failure** The creature can't make hostile actions against the other target and its attitude toward the other target improves to indifferent for the spell's duration.
  &NewLine;**Critical Failure** As failure, but the creature's attitude toward the other target improves to friendly for the duration and is indifferent thereafter (until something happens to change that attitude normally).
---
# `=this.name`
==uncommon== | ==emotion== | ==good== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`