---
name: Silence
alias: Silence
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 2
school: illusion
type: utility
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 willing creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - illusion
components:
  - material
  - somatic
description: >
  The target makes no sound, preventing creatures from noticing it using hearing alone. The target can't use sonic attacks, nor can it use actions with the auditory trait. This prevents it from casting spells that include verbal components.

  &NewLine;**Heightened (4th)** The spell effect emanates from the touched creature, silencing all sound in or passing through a 10- foot radius and preventing any auditory and sonic effects in the affected area. While within the radius, creatures are subject to the same effects as the target. Depending upon the position of the effect, a creature might notice the lack of sound reaching it (blocking off the noise coming from a party, for example).
---
# `=this.name`
==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`