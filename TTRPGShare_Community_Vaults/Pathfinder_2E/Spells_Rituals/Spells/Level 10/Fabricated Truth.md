---
name: Fabricated Truth
alias: Fabricated Truth
tags:
  - pf2e/spell
  - pf2e/spell/level_10
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 10
school: enchantment
type: save
traditions: [occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 100 feet
target: up to 5 creatures
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
  - material
  - somatic
  - verbal
description: >
  Choose a single statement you want the targets to believe. The fact could be narrow, such as "a dragon is circling overhead and wants to kill me"; wide-reaching, such as "all humanoids are disguised abominations"; or conceptual, such as "if I don't live a kinder life, I'll be punished in the afterlife." The targets' experiences color how they react to this "truth" and how their behavior changes. If the statement changes what they perceive, they treat the change as a sudden revelation.
  The effect of the spell depends on the targets' Will saves. If a target is already subject to fabricated truth, your spell tries to counteract it. If the counteract check fails, the outcome of the target's saving throw can't be worse than a success.

  &NewLine;**Critical Success** The target doesn't believe the statement, and it knows you tried to trick it.
  &NewLine;**Success** The target doesn't believe the statement or realize you tried to trick it.
  &NewLine;**Failure** The target believes the statement for a duration of 1 week.
  &NewLine;**Critical Failure** The target believes the statement with unlimited duration.
---
# `=this.name`
==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`