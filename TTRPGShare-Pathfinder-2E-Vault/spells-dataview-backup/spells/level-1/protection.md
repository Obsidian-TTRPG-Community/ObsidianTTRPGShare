---
name: Protection
alias: Protection
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: abjuration
type: utility
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - uncommon
  - abjuration
components:
  - somatic
  - verbal
description: >
  You ward a creature against a specified alignment. Choose chaotic, evil, good, or lawful when you cast this spell. The target gains a +1 status bonus to Armor Class and saving throws against creatures and effects of the chosen alignment. This bonus increases to +3 against effects from such creatures that would directly control the target and against attacks made by summoned creatures of the chosen alignment.
  This spell gains the trait that opposes the alignment you chose-if you choose chaos, this spell gains the lawful trait, and vice versa; if you choose evil, this spell gains the good trait, and vice versa.
---
# `=this.name`
==uncommon== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`