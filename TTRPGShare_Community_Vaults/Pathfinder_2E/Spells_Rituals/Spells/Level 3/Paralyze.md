---
name: Paralyze
alias: Paralyze
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: enchantment
type: save
traditions: [arcane, occult]
deities: Barbatos, Dammerich, Kabriri, Kalekot, Selket
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
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You block the target's motor impulses before they can leave its mind, threatening to freeze the target in place. The target must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Stunned]] 1.
  &NewLine;**Failure** The target is [[Paralyzed]] for 1 round.
  &NewLine;**Critical Failure** The target is Paralyzed for 4 rounds. At the end of each of its turns, it can attempt a new Will save to reduce the remaining duration by 1 round, or end it entirely on a critical success.

  &NewLine;**Heightened (7th)** You can target up to 10 creatures.
---
# `=this.name`
==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`