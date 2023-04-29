---
name: Flammable Fumes
alias: Flammable Fumes
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 5
school: conjuration
type: utility
traditions: [arcane, primal]
spelllist: elemental
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 20-foot burst
source: "Pathfinder Secrets of Magic"
duration: 1 minute
traits:
  - common
  - poison
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  Sending magic deep underground, you conjure a cloud of toxic gases that swiftly degenerate into volatile fumes. The gases are invisible, requiring a successful Perception check against your spell DC to detect visually, though their acrid smell and toxic effects are clear once a creature has entered the cloud. A creature that enters the cloud or is within the cloud at the start of its turn takes 2d6 poison damage. A creature can take the poison damage from flammable fumes only once per round.
  One round after you conjure the cloud, the gases loses stability and become flammable. If an open flame is brought into the cloud, or if anyone within the area uses a fire effect, the cloud detonates in a massive blaze that deals 10d6 fire damage to all creatures within it, and the spell ends.

  &NewLine;**Heightened (+2)** The poison damage increases by 1d6 and the fire damage on an explosion increases by 2d6.
---
# `=this.name`
==poison== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Duration** `=this.duration`

***
`=this.description`