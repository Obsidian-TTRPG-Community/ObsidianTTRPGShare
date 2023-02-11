---
name: Shattering Gem
alias: Shattering Gem
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/abjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: abjuration
type: save
traditions: [arcane, primal]
deities: Ashukharma, Mammon, Sairazul, Yuelral
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Lost Omens: Gods & Magic"
duration: 1 minute
save: reflex
basic: true
traits:
  - common
  - earth
  - abjuration
components:
  - somatic
  - verbal
description: >
  A large gem floats around the target in an erratic pattern. The gem has 5 Hit Points. Each time a creature Strikes the target, the target attempts a DC 11 Flat check. On a success, the gem blocks the attack, so the attack first damages the gem and then applies any remaining damage to the target. If the gem is reduced to 0 Hit Points, it shatters, immediately dealing the creature that destroyed it 1d8 slashing damage (basic Reflex save), as long as that creature is within 10 feet of the target.

  &NewLine;**Heightened (+1)** The gem has 5 additional HP, and the damage dealt by its detonation increases by 1d8.
---
# `=this.name`
==earth== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`