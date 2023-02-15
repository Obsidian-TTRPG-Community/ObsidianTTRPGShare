---
name: Earthquake
alias: Earthquake
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/evocation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 8
school: evocation
type: utility
traditions: [arcane, primal]
deities: Magrim, Zevgavizeb
spelllist: elemental
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
area: 60-foot burst
source: "Pathfinder Core Rulebook"
duration: 1 round
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
  You shake the ground, topple creatures into fissures, and collapse structures. The GM might add additional effects in certain areas. Cliffs might collapse, causing creatures to fall, or a lake might drain as fissures open up below its surface, leaving a morass of quicksand.

  Shaking Ground The ground is difficult terrain, and creatures on it take a -2 circumstance penalty to attack rolls, AC, and skill checks.
  Fissures Each creature on the ground must attempt a Reflex save at the start of its turn to keep its footing and avoid falling into 40-foot-deep fissures that open beneath it. The fissures are permanent, and their sides require successful DC 15 climb to Climb.
  Collapse Structures and ceilings might collapse. The GM rolls a flat check for each (DC 16 Flat check for a sturdy structure, DC 14 Flat check for an average structure and most natural formations, DC 9 Flat check for a shoddy structure, all adjusted higher or lower as the GM sees fit). A collapse deals 11d6 bludgeoning damage; each creature caught in a collapse must attempt a Reflex save to avoid it.

  &NewLine;**Critical Success** The creature takes half the collapse damage.
  &NewLine;**Success** The creature takes half the collapse damage and falls [[Prone]].
  &NewLine;**Failure** The creature takes the full collapse damage and falls Prone.
  &NewLine;**Critical Failure** The creature takes the full collapse damage and falls into a fissure.

  &NewLine;**Heightened (10th)** You create a massive earthquake that can devastate a settlement. The range increases to half a mile and the area to a quarter-mile burst.
---
# `=this.name`
==earth== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`