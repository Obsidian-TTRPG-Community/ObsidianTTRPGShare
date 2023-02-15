---
name: Divinity Leech
alias: Divinity Leech
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 9
school: enchantment
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder #162: Ruins of the Radiant Siege"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - rare
  - enchantment
components:
  - somatic
  - verbal
description: >
  You disrupt the connection between a divine caster or deific servitor and their deity, blocking their use of divine power. If the target fails its save, it is [[Fatigued]].
  For the spell's duration, whenever the target casts a divine spell, you regain 6d6 healing{6d6 Hit Points} and the target must attempt another Will save with the following effects.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** Each target of the divine spell has an outcome one degree of success better than the result it rolled.
  &NewLine;**Failure** The divine spell is lost and target is [[Stunned]] 1.
  &NewLine;**Critical Failure** As failure, but the target is [[Stunned]] for 1 round.
---
# `=this.name`
==rare== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`