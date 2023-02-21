---
name: Bullhorn
alias: Bullhorn
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 1
school: illusion
type: utility
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
source: "Pathfinder Secrets of Magic"
duration: 10 minutes
traits:
  - common
  - auditory
  - cantrip
  - illusion
components:
  - somatic
  - verbal
description: >
  You amplify your voice, loud enough for you to be heard easily at a great distance. For the duration, your voice can be heard loudly and clearly by all listeners within 500 feet, even if other ambient noise would otherwise block the sound. Despite the volume, this doesn't make your voice jarring or distracting. This doesn't increase the range or area of other auditory or linguistic effects, and physical barriers such as walls and doors still block or muffle your voice as normal.
  Your loud voice makes it easier to Coerce others, and the acoustics assist in Performing at a large venue. You gain a +1 status bonus to checks to Coerce and auditory Performance checks to Perform at a large venue. You can Dismiss the spell.

  &NewLine;**Heightened (5th)** Your voice can be heard clearly up to 1,200 feet away.
  &NewLine;**Heightened (7th)** Your voice can be heard clearly up to 1 mile away.
---
# `=this.name`
==auditory== | ==cantrip== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Duration** `=this.duration`

***
`=this.description`