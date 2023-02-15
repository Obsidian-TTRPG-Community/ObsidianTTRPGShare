---
name: Extract Poison
alias: Extract Poison
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: abjuration
type: utility
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 poison on or in an object
source: "Pathfinder Secrets of Magic"
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  With the lightest touch, you can siphon the poison from an object and save it for your own later use, making an assassin's blade or politician's wine less deadly while you become all the more so. Attempt a counteract check against one poison you're aware of on or in an object you touch. If you successfully counteract the poison, you negate the object's toxicity and transfer the poison into a weapon you are holding, coating the weapon with a simple but powerful poison. On your next successful attack with that weapon before the end of your next turn, you add 1d6 poison damage per level of the poison you counteracted. On a critically failed attack roll, you lose the extracted poison from your weapon as normal.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`