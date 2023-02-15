---
name: Crusade
alias: Crusade
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
level: 9
school: enchantment
type: utility
traditions: [divine]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: up to 4 creatures
source: "Pathfinder Core Rulebook"
duration: 10 minutes
traits:
  - uncommon
  - linguistic
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You issue a divine mandate or proclaim a cause to the targets. It can be to attain an item, claim a patch of land, slay a creature, war with a group, or be entirely peaceful. Your cause can't force the targets to harm one another or themselves. The targets become completely dedicated to that cause, depending on their levels. They choose their own actions, but they favor direct action over inaction or indirect action.

  13th or Lower The target is so dedicated to the cause that it pursues the cause to the death (unless you say otherwise).
  14th The target is dedicated to the cause, but the spell ends for the target if it's reduced to half its maximum Hit Points or fewer.
  15th As 14th, plus the target can attempt a Will save at the end of each of its turns to end the spell for itself.

  The spell ends for all creatures if you or one of your allies uses a hostile action against a target, or when the cause is completed. The GM might determine this spell has alignment traits befitting the cause.

  &NewLine;**Heightened (10th)** The level for each category increases by 2.
---
# `=this.name`
==uncommon== | ==linguistic== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`