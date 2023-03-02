---
name: Disintegrate
alias: Disintegrate
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
level: 6
school: evocation
type: attack
traditions: [arcane]
deities: Kerkamoth, Rovagug, Set, Sorrow's Sword
bloodline: demonic, imperial, phoenix
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: 1 creature or unattended object
source: "Pathfinder Core Rulebook"
save: fortitude
basic: true
traits:
  - common
  - attack
  - evocation
components:
  - somatic
  - verbal
description: >
  You fire a green ray at your target. Make a spell attack. On a hit, you deal 12d10 damage, and the target must attempt a basic Fortitude save. On a critical hit, treat the save result as one degree worse. A creature reduced to 0 HP is reduced to fine powder; its gear remains. An object you hit is destroyed (no save), regardless of Hardness, unless it's an artifact or similarly hard to destroy. A single casting can destroy no more than a 10-foot cube of matter. This automatically destroys any force construct, such as a wall of force.

  &NewLine;**Heightened (+1)** The damage increases by 2d10.
---
# `=this.name`
==attack== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`