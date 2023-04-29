---
name: Bralani Referendum
alias: Bralani Referendum
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 2
school: evocation
type: save
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
area: 20-foot burst
source: "Pathfinder #183: Field of Maidens"
duration: 1 minute
save: fortitude
basic: true
traits:
  - uncommon
  - air
  - evocation
components:
  - somatic
  - verbal
description: >
  You enforce fair play with punishing zephyrs. When you Cast this Spell, choose one condition from among [[Clumsy]], [[Drained]], [[Enfeebled]], or [[Stupefied]]. When a creature in the area inflicts the chosen condition, they take 2d6 slashing damage with a basic Fortitude save. A creature can't take this damage more than once per round. You can Dismiss the spell.

  &NewLine;**Heightened (+2)** Choose one more condition. The slashing damage when a creature inflicts any of the chosen conditions increases by 2d6.
---
# `=this.name`
==uncommon== | ==air== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`