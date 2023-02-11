---
name: Repelling Pulse
alias: Repelling Pulse
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 5
school: evocation
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 30-foot emanation
source: "Pathfinder Secrets of Magic"
save: reflex
basic: false
traits:
  - common
  - force
  - evocation
components:
  - somatic
  - verbal
description: >
  You unleash a powerful pulse of telekinetic power, and the pulse violently hurls creatures away from you. Each creature in the area takes 7d10 force damage depending on its Reflex save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature takes half damage.
  &NewLine;**Failure** The creature takes full damage and is pushed 10 feet away from you.
  &NewLine;**Critical Failure** The creature takes double damage. The creature is pushed 20 feet away from you and is then knocked [[Prone]].

  &NewLine;**Heightened (+2)** The force damage increases by 2d10, and the distance the target is moved on a failure and critical failure increases by 5 feet.
---
# `=this.name`
==force== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`