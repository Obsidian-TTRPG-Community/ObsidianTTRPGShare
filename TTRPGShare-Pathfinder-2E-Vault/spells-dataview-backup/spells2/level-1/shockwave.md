---
name: Shockwave
alias: Shockwave
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: save
traditions: [arcane, primal]
deities: Ayrzul, Ragdya, Yamatsumi
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 15-foot cone
source: "Pathfinder Lost Omens: Gods & Magic"
save: reflex
basic: false
traits:
  - common
  - earth
  - evocation
components:
  - somatic
  - verbal
description: >
  You create a wave of energy that ripples through the earth. Terrestrial creatures in the affected area must attempt a Reflex save to avoid stumbling as the shockwave shakes the ground.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** The creature is [[Flat-Footed]] until the start of its next turn.
  &NewLine;**Failure** The creature falls [[Prone]].
  &NewLine;**Critical Failure** As failure, plus the creature takes 1d6 damage.

  &NewLine;**Heightened (+1)** The area increases by 5 feet (to a 20-foot cone at 2nd level, and so on).
---
# `=this.name`
==earth== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`

***
`=this.description`