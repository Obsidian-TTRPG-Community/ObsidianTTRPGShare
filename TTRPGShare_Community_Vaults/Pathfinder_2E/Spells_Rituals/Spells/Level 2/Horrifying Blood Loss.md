---
name: Horrifying Blood Loss
alias: Horrifying Blood Loss
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
time: 1 action
pf2etime: "*⬻{ .Pathfinder }*"
range: 30 feet
target: 1 creature taking bleed damage
source: "Pathfinder #181: Zombie Feast"
duration: varies
save: will
basic: false
traits:
  - uncommon
  - curse
  - emotion
  - fear
  - mental
  - enchantment
components:
  - verbal
description: >
  You curse the target, filling it with terror at the loss of its blood. The target must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target is [[Frightened]] 1.
  &NewLine;**Failure** The target is [[Frightened]] 2. Until it stops bleeding, its frightened value can't decrease below frightened 1.
  &NewLine;**Critical Failure** As failure, but the target is [[Frightened]] 3.

  &NewLine;**Heightened (4th)** You even terrify witnesses with the copious quantities of blood. You can target up to four creatures as secondary targets. These secondary targets don't need to be bleeding but must be able to see the primary target. Secondary targets must also attempt Will saves, with the same results, except their restriction on decreasing their frightened value depends on whether the primary target is still bleeding.
---
# `=this.name`
==uncommon== | ==curse== | ==emotion== | ==fear== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`