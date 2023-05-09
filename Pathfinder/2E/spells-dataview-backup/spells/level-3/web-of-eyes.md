---
name: Web of Eyes
alias: Web of Eyes
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
target: up to 5 willing creatures
source: "Pathfinder Secrets of Magic"
duration: 10 minutes
traits:
  - common
  - scrying
  - divination
components:
  - somatic
  - verbal
description: >
  You place an [[Invisible]] scrying sensor on each target just above their eyes. Each sensor looks where that target looks, and all the targets can link their vision briefly to help notice things one target sees but the others might not. Each target can use an action, which has the concentrate trait, to share what it sees with any number of other targets until the start of its next turn. Only one creature can share its vision at a time, so if another target takes this action, the effect ends for any target that was previously sharing its vision.
  This improves how well the recipients can perceive anything the sharing creature is looking at. For instance, if a creature is undetected to a recipient but observed by the sharing creature, the creature becomes observed by the recipient as well. Typically, the creature is seen as a glowing outline superimposed on its position. This might allow the recipient to target a creature it couldn't otherwise; however, cover and line of effect still might prevent or impede targeting and attacks. This can only improve the recipient's vision, not reduce it; for example, if an enemy was undetected by the sharing creature and observed by a recipient, the recipient would still clearly observe the enemy.
  Once the vision sharing stops, the benefit ends. Whether a creature is hidden or undetected is still based on the last information a target had before the vision sharing ended. For example, that means if a creature is behind a wall but hasn't moved, it's still hidden rather than undetected by a recipient that witnessed its current position.
---
# `=this.name`
==scrying== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`