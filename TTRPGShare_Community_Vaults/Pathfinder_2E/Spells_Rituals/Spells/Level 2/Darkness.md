---
name: Darkness
alias: Darkness
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 2
school: evocation
type: utility
traditions: [arcane, divine, occult, primal]
bloodline: shadow
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - darkness
  - evocation
components:
  - material
  - somatic
  - verbal
description: >
  You create a shroud of darkness that prevents light from penetrating or emanating within the area. Light does not enter the area and any non-magical light sources, such as a torch or lantern, do not emanate any light while inside the area, even if their light radius would extend beyond the darkness. This also suppresses magical light of your darkness spell's level or lower. Light can't pass through, so creatures in the area can't see outside. From outside, it appears as a globe of pure darkness.

  &NewLine;**Heightened (4th)** Even creatures with darkvision (but not greater darkvision) can barely see through the darkness. They treat targets seen through the darkness as [[Concealed]].
---
# `=this.name`
==darkness== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`