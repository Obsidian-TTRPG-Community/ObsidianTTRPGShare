---
name: Warrior's Regret
alias: Warrior's Regret
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 2
school: enchantment
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Secrets of Magic"
save: will
basic: false
traits:
  - common
  - curse
  - emotion
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  Regret eats away at the target's mind, punishing it for its violence until it ceases its hostility. The target must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** At the end of its next turn, the target takes 1d8 damage per different creature it intentionally damaged on that turn (1d8 if it damaged one creature, 2d8 if it damaged two different creatures, and so on). The maximum is 4d8 if it damaged 4 different creatures.
  &NewLine;**Failure** As success, except the curse damages the target at the end of each of its turns and lasts until the target spends a complete round without intentionally damaging another creature.
  &NewLine;**Critical Failure** As success, except the curse damages the target at the end of each of its turns and lasts until the target spends 24 hours atoning for its perceived sins.

  &NewLine;**Heightened (+2)** The amount of mental damage the target takes for each creature it damaged that turn increases by 1d8, and the maximum damage the target can take per turn increases by 4d8.
---
# `=this.name`
==curse== | ==emotion== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`