---
name: Forced Mercy
alias: Forced Mercy
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
target: 1 creature
source: "Pathfinder Lost Omens: Knights of Lastwall"
access: Knights of Lastwall have access to this spell
duration: varies
save: will
basic: false
traits:
  - uncommon
  - emotion
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You soften the target's blows, ensuring they avoid vital areas and cause no lasting harm. All physical damage dealt by the target to living creatures becomes nonlethal and all persistent bleed damage dealt by the target is reduced to 0. This effect doesn't incur the typical -2 circumstance penalty for nonlethal attacks with a lethal weapon or attack. An unwilling target must attempt a Will save. A willing target can choose to critically fail their saving throw.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is affected for 1 round.
  &NewLine;**Failure** The creature is affected for 1d4 rounds.
  &NewLine;**Critical Failure** The creature is affected for 1 minute.

  &NewLine;**Heightened (4th)** The range increases to 100 feet, and you can target up to 8 creatures.
---
# `=this.name`
==uncommon== | ==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Access** `=this.access`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`