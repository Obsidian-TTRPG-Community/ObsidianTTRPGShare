---
name: Flame Strike
alias: Flame Strike
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/divine
level: 5
school: evocation
type: save
traditions: [divine]
bloodline: angelic
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 10-foot burst
source: "Pathfinder Core Rulebook"
save: reflex
basic: true
traits:
  - common
  - fire
  - evocation
components:
  - somatic
  - verbal
description: >
  Area: 10-foot radius, 40-foot-tall cylinder

  You call a rain of divine fire that plummets down from above, dealing 8d6 fire damage. Because the flame is infused with divine energy, creatures in the area apply only half their usual fire resistance. Creatures that are immune to fire, instead of gaining the usual benefit of immunity, treat the results of their saving throws as one degree of success better.

  &NewLine;**Heightened (+1)** The damage increases by 2d6.
---
# `=this.name`
==fire== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`