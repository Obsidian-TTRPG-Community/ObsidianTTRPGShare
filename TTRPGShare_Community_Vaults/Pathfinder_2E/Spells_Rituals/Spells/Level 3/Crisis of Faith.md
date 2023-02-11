---
name: Crisis of Faith
alias: Crisis of Faith
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/divine
level: 3
school: enchantment
type: save
traditions: [divine]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
save: will
basic: false
traits:
  - common
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You assault the target's faith, riddling the creature with doubt and mental turmoil that deal 6d6 mental damage, or 6d8 mental damage if it can cast divine spells. The effects are determined by its Will save.
  To many deities, casting this spell on a follower of your own deity without significant cause is anathema.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes half damage.
  &NewLine;**Failure** The target takes full damage; if the target can cast divine spells, it's [[Stupefied]] 1 for 1 round.
  &NewLine;**Critical Failure** The target takes double damage, is [[Stupefied]] 1 for 1 round, and can't cast divine spells for 1 round.

  &NewLine;**Heightened (+1)** The damage increases by 2d6 (or by 2d8 if the target is a divine spellcaster).
---
# `=this.name`
==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`