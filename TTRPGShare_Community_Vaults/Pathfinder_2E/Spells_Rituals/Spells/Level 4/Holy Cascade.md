---
name: Holy Cascade
alias: Holy Cascade
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/divine
level: 4
school: evocation
type: save
traditions: [divine]
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
area: 20-foot burst
source: "Pathfinder Core Rulebook"
save: reflex
basic: true
traits:
  - common
  - good
  - positive
  - water
  - evocation
components:
  - somatic
  - verbal
description: >
  You call upon sacred energy to amplify a vial of holy water, tossing it an incredible distance. It explodes in an enormous burst that deals 3d6 bludgeoning damage to creatures in the area from the cascade of water. The water deals an additional 6d6 positive damage to undead and 6d6 good damage to fiends.

  &NewLine;**Heightened (+1)** The bludgeoning damage increases by 1d6, and the additional positive and good damage each increase by 2d6.
---
# `=this.name`
==good== | ==positive== | ==water== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`