---
name: Restoration
alias: Restoration
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/necromancy
  - pf2e/spelltype/heal
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: necromancy
type: heal
traditions: [divine, occult, primal]
time: 1 minute
pf2etime: ""
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - healing
  - necromancy
components:
  - somatic
  - verbal
description: >
  Restorative magic counters the effects of toxins or conditions that prevent a creature from functioning at its best. When you cast restoration, choose to either reduce a condition or lessen the effect of a toxin. A creature can benefit from only one restoration spell each day, and it can't benefit from restoration more than once to reduce the stage of the same exposure to a given toxin.

  Lessen a Toxin Reduce the stage of one toxin the target suffers from by one stage. This can't reduce the stage below stage 1 or cure the affliction.
  Reduce a Condition Reduce the value of the target's [[Clumsy]], [[Enfeebled]], or [[Stupefied]] condition by 2. You can instead reduce two of the listed conditions by 1 each.

  &NewLine;**Heightened (4th)** Add [[Drained]] to the list of conditions you can reduce. When you lessen a toxin, reduce the stage by two. You also gain a third option that allows you to reduce the target's [[Doomed]] value by 1. You can't use this to reduce a permanent Doomed condition.
  &NewLine;**Heightened (6th)** As the 4th-level restoration, but you can reduce a permanent Doomed condition if you add a spellcasting action and a material component while Casting the Spell, during which you provide 100 gp worth of diamond dust as a cost.
---
# `=this.name`
==healing== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`