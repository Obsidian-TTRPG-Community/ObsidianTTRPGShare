---
name: Echoing Weapon
alias: Echoing Weapon
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: evocation
type: utility
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 weapon
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - sonic
  - evocation
components:
  - somatic
  - verbal
description: >
  You channel magical energy into the target weapon, and the air around it faintly hums each time you strike a blow, as the impact is absorbed into the weapon. If a creature is wielding the weapon at the end of its turn, the weapon discharges a burst of sound targeting one creature adjacent to the wielder (if any). The sonic damage this deals is equal to the number of successful Strikes with the target weapon that the wielder made that turn (to a maximum of 4 sonic damage if the wielder hits with four Strikes).

  &NewLine;**Heightened (+2)** The sonic damage increases by 1 per Strike (and the maximum damage increases by 4).
---
# `=this.name`
==sonic== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`