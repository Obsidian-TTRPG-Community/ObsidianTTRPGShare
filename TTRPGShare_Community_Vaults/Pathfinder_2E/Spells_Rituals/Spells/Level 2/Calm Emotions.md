---
name: Calm Emotions
alias: Calm Emotions
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 2
school: enchantment
type: save
traditions: [divine, occult]
bloodline: nymph, psychopomp
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 10-foot burst
source: "Pathfinder Core Rulebook"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - common
  - emotion
  - incapacitation
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You forcibly calm creatures in the area, soothing them into a nonviolent state; each creature must attempt a Will save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** Calming urges impose a -1 status penalty to the creature's attack rolls.
  &NewLine;**Failure** Any emotion effects that would affect the creature are suppressed and the creature can't use hostile actions. If the target is subject to hostility from any other creature, it ceases to be affected by calm emotions.
  &NewLine;**Critical Failure** As failure, but hostility doesn't end the effect.
---
# `=this.name`
==emotion== | ==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`