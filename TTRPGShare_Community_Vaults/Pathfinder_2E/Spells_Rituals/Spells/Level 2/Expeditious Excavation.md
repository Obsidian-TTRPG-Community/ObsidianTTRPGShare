---
name: Expeditious Excavation
alias: Expeditious Excavation
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 2
school: transmutation
type: utility
traditions: [arcane, primal]
deities: Kabriri, Magrim, Sairazul
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
source: "Pathfinder Lost Omens: Gods & Magic"
save: reflex
basic: false
traits:
  - common
  - earth
  - transmutation
components:
  - somatic
  - verbal
description: >
  You remove loose dirt, dust, gravel, sand, and the like (though not solid stone) up to the size of a 5-foot cube. Any Medium or smaller creature standing atop the earth when the spell is cast must attempt a Reflex save or Acrobatics check.

  &NewLine;**Success** The creature is unaffected and can choose to either descend the pit without damage or move to the nearest available space of its choice.
  &NewLine;**Failure** The creature falls [[Prone]] in the nearest available space of its choice, or falls into the pit if it prefers.
  &NewLine;**Critical Failure** The creature falls into the pit excavated by the spell and lands Prone, taking falling damage as normal.

  &NewLine;**Heightened (+2)** The spell can excavate an additional 5-foot cube of earth. If you excavate all four 5-foot cubes beneath a Large creature, it must attempt a Reflex save or Acrobatics check, as above.
---
# `=this.name`
==earth== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Saving Throw** `=this.save`

***
`=this.description`