---
name: Daydreamer's Curse
alias: Daydreamer's Curse
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: enchantment
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder #164: Hands of the Devil"
duration: varies
save: will
basic: true
traits:
  - uncommon
  - attack
  - curse
  - mental
  - misfortune
  - enchantment
components:
  - somatic
  - verbal
description: >
  You impose a curse upon the target that renders it easily distracted and unable to focus its thoughts on tasks that demand insight or discernment. The target must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** For 10 minutes, the target must roll twice and use the worse result whenever attempting a Medicine, Nature, Perception, or Survival check. If the target critically succeeds at a Perception check or skill check to perform an action with the concentrate trait, the target gets a success instead.
  &NewLine;**Failure** As success, but the effect is permanent.
  &NewLine;**Critical Failure** As failure, except the target treats the outcomes of all checks with the concentrate trait as one degree of success worse than the result it rolled (a critical success becomes a success, a success becomes a failure, and a failure becomes a critical failure).
---
# `=this.name`
==uncommon== | ==attack== | ==curse== | ==mental== | ==misfortune== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`