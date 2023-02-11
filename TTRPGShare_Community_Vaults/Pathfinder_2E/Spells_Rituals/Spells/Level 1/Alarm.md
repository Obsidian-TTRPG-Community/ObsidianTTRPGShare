---
name: Alarm
alias: Alarm
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: abjuration
type: utility
traditions: [arcane, divine, occult, primal]
time: 10 minutes
pf2etime: ""
requirements: 3 gp silver bell focus
range: touch
area: 20-foot burst
source: "Pathfinder Core Rulebook"
duration: 8 hours
traits:
  - common
  - abjuration
components:
  - material
  - somatic
  - verbal
description: >
  You ward an area to alert you when creatures enter without your permission. When you cast alarm, select a password. Whenever a Small or larger corporeal creature enters the spell's area without speaking the password, alarm sends your choice of a mental alert (in which case the spell gains the mental trait) or an audible alarm with the sound and volume of a hand bell (in which case the spell gains the auditory trait). Either option automatically awakens you, and the bell allows each creature in the area to attempt a DC 15 Perception check to wake up. A creature aware of the alarm must succeed at a Stealth check against the spell's DC or trigger the spell when moving into the area.

  &NewLine;**Heightened (3rd)** You can specify criteria for which creatures sound the alarm spell-for instance, orcs or masked people.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`; **Requirements** `=this.requirements`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`