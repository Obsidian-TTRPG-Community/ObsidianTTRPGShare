---
name: Murderous Vine
alias: Murderous Vine
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/conjuration
  - pf2e/spelltype/attack
  - pf2e/tradition/primal
level: 4
school: conjuration
type: attack
traditions: [primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature adjacent to a flat surface
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - attack
  - plant
  - conjuration
components:
  - somatic
  - verbal
description: >
  You summon a slithering, thorny vine that attempts to constrict and crush a foe against a wall or other surface. Make a spell attack roll against the target's Fortitude DC. On a success, the creature is grabbed and takes 3d6 bludgeoning damage and 2d8 piercing damage. At the end of that creature's turn, if it's still grabbed by the vine, it takes 2d6 bludgeoning damage.
  The vine's Escape DC is equal to your spell DC. A creature can attack the vine in an attempt to break its grip. The vine's AC is equal to your spell DC, and the vine is destroyed if it takes 20 or more damage. Destroying or escaping from the vines ends the spell. You can Dismiss the spell.

  &NewLine;**Heightened (+2)** The initial bludgeoning damage increases by 1d6, the initial piercing damage increases by 1d8, and the damage a creature takes for ending its turn grabbed by the vine increases by 1d6 bludgeoning.
---
# `=this.name`
==attack== | ==plant== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`