---
name: Repulsion
alias: Repulsion
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/abjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 6
school: abjuration
type: save
traditions: [arcane, divine, occult]
bloodline: elemental, nymph, wyrmblessed
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: emanation up to 40-feet
source: "Pathfinder Core Rulebook"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - aura
  - mental
  - abjuration
components:
  - somatic
  - verbal
description: >
  You manifest an aura that prevents creatures from approaching you. When casting the spell, you can make the area any radius you choose, up to 40 feet. A creature must attempt a Will save if it's within the area when you cast the spell or as soon as it enters the area while the spell is in effect. Once a creature has attempted the save, it uses the same result for that casting of repulsion. Any restrictions on a creature's movement apply only if it voluntarily moves toward you. For example, if you move closer to a creature, it doesn't then need to move away.
  &NewLine;**Critical Success** The creature's movement is not restricted.
  &NewLine;**Success** The creature treats each square in the area as difficult terrain when moving closer to you.
  &NewLine;**Failure** The creature can't move closer to you within the area.
---
# `=this.name`
==aura== | ==mental== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`