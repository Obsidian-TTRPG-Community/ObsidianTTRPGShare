---
name: Illusory Object
alias: Illusory Object
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: illusion
type: utility
traditions: [arcane, occult]
deities: Abadar
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
area: 20-foot burst
source: "Pathfinder Core Rulebook"
duration: 10 minutes
traits:
  - common
  - visual
  - illusion
components:
  - somatic
  - verbal
description: >
  You create an illusory visual image of a stationary object. The entire image must fit within the spell's area. The object appears to animate naturally, but it doesn't make sounds or generate smells. For example, water would appear to pour down an illusory waterfall, but it would be silent.
  Any creature that touches the image or uses the Seek action to examine it can attempt to disbelieve your illusion.

  &NewLine;**Heightened (2nd)** Your image makes appropriate sounds, generates normal smells, and feels right to the touch. The spell gains the auditory trait. The duration increases to 1 hour.
  &NewLine;**Heightened (5th)** As the 2nd-level version, but the duration is unlimited.
---
# `=this.name`
==visual== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`