---
name: Swampcall
alias: Swampcall
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 1
school: transmutation
type: save
traditions: [primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
area: 10-foot burst
source: "Pathfinder #171: Hurricane's Howl"
duration: 1 minute
save: reflex
basic: false
traits:
  - uncommon
  - earth
  - transmutation
components:
  - somatic
  - verbal
description: >
  You call upon the spirits of the soil to twist and churn, transforming the terrain in the targeted area into a sodden mess. The area becomes difficult terrain. Creatures in the area when you Cast this Spell must attempt a Reflex saving throw.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** The creature sinks partially into the mud. The creature takes a -10-foot circumstance penalty to its Speeds (except for its swim Speed, if any) and becomes [[Flat-Footed]]. These effects last until the creature leaves the area or until the end of its next turn, whichever comes first.
  &NewLine;**Critical Failure** As failure, but the penalty to Speeds (except Swim speed) is -15 feet.

  &NewLine;**Heightened (3rd)** The range increases to 60 feet, and the area increases to a 20-foot burst.
---
# `=this.name`
==uncommon== | ==earth== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`