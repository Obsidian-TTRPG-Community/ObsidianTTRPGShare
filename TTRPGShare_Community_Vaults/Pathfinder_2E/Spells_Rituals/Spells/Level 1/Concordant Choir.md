---
name: Concordant Choir
alias: Concordant Choir
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: evocation
type: save
traditions: [divine, occult]
time: 1 to 3
pf2etime: ""
range: 30 feet
target: varies
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: true
traits:
  - common
  - sonic
  - evocation
components:
description: >
  You unleash a dangerous consonance of reverberating sound, focusing on a single target or spreading out to damage many foes. The number of actions you spend Casting this Spell determines its targets, range, area, and other parameters.

  1 (verbal) The spell deals 1d4 sonic damage to a single enemy, with a basic Fortitude save.
  2 (somatic, verbal) The spell deals 2d4 sonic damage to all creatures in a 10-foot burst, with a basic Fortitude save.
  3 (material, somatic, verbal) The spell deals 2d4 sonic damage to all creatures in a 30-foot emanation, with a basic Fortitude save.

  &NewLine;**Heightened (+1)** The damage increases by 1d4 for the 1-action version, or 2d4 for the other versions
---
# `=this.name`
==sonic== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`