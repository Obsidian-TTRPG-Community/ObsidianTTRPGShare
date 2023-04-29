---
name: Organsight
alias: Organsight
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 3
school: divination
type: utility
traditions: [arcane, divine, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 living or undead creature that has organs
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - revelation
  - divination
components:
  - somatic
  - verbal
description: >
  You see the target as though it's dissected and arrayed before you. For the duration, you gain a +2 circumstance bonus on Medicine checks against the target that depend on its organs, but a -2 circumstance penalty on Medicine checks depending on seeing its skin.
  When you Cast the Spell, attempt a special Recall Knowledge check using Medicine to spot and discern a vital organ. If you have a Lore skill appropriate to the creature, you can use that skill instead of Medicine. If you succeed, the next time you deal piercing or slashing damage to the target with a Strike or spell, you deal 4d6 additional precision damage. Once on each of your subsequent turns, you can use a single action to attempt the special Recall Knowledge check again. The extra damage isn't cumulative, so making the check more than once before a Strike or spell has no extra benefit.

  &NewLine;**Heightened (+1)** The precision damage increases by 1d6{1d6}.
---
# `=this.name`
==revelation== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`