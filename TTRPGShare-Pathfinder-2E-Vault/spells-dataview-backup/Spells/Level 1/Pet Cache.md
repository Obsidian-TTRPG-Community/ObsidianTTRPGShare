---
name: Pet Cache
alias: Pet Cache
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 1
school: conjuration
type: utility
traditions: [arcane, divine, occult, primal]
spelllist: elemental
time: 1 action
pf2etime: "*⬻{ .Pathfinder }*"
range: touch
target: 1 willing creature that is your animal companion or familiar
source: "Pathfinder Advanced Player's Guide"
duration: 8 hours
traits:
  - common
  - extradimensional
  - conjuration
components:
  - somatic
description: >
  You open your cloak or create a gap with your hands, drawing the target into a pocket dimension just large enough for its basic comfort. No other creature can enter this extradimensional space, and the target can bring along objects only if they were designed to be worn by a creature of its kind. The space has enough air, food, and water to sustain the target for the duration.
  You can Dismissthe spell. The spell also ends if you die or enter an extradimensional space. When the spell ends, the target reappears in the nearest unoccupied space (outside of any extradimensional space you may have entered).
---
# `=this.name`
==extradimensional== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`