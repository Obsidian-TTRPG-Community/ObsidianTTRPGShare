---
name: Puff of Poison
alias: Puff of Poison
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 5 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: false
traits:
  - common
  - cantrip
  - inhaled
  - poison
  - evocation
components:
  - somatic
  - verbal
description: >
  You exhale a shimmering cloud of toxic breath at an enemy's face. The target takes poison damage equal to your spellcasting modifier and 2 persistent poison damage, depending on its Fortitude save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The target takes half initial and persistent damage.
  &NewLine;**Failure** The target takes full initial and persistent damage.
  &NewLine;**Critical Failure** The target takes double initial and persistent damage.

  &NewLine;**Heightened (+2)** The initial poison damage increases by 1d8 and the persistent poison damage increases by 1.
---
# `=this.name`
==cantrip== | ==inhaled== | ==poison== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`