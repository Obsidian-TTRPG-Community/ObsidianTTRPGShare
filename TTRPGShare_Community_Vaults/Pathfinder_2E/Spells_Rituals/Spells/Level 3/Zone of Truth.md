---
name: Zone of Truth
alias: Zone of Truth
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 3
school: enchantment
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
area: 20-foot burst
source: "Pathfinder Core Rulebook"
duration: 10 minutes
save: will
basic: false
traits:
  - uncommon
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You designate an area in which creatures are compelled to speak only truth. Creatures within or entering the area have difficulty lying. Each potentially affected creature must attempt a Will save when the spell is cast or when the creature first enters the area. It uses the results of this initial save if it leaves and reenters the area. Affected creatures are aware of this enchantment; therefore, they can avoid answering questions to which they would normally respond with a lie, or they can be evasive as long as they remain within the boundaries of the truth.
  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes a -2 status penalty to Deception checks.
  &NewLine;**Failure** The target can't speak any deliberate and intentional lies, and it takes a -2 status penalty to Deception checks.
  &NewLine;**Critical Failure** The target can't speak any deliberate and intentional lies and takes a -4 status penalty to Deception checks.
---
# `=this.name`
==uncommon== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`