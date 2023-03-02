---
name: Upheaval
alias: Upheaval
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/conjuration
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 9
school: conjuration
type: save
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 500 feet
source: "Pathfinder #156: The Apocalypse Prophet"
traits:
  - uncommon
  - earth
  - conjuration
components:
  - somatic
  - verbal
description: >
  The ground in the area shudders and crumbles as huge pillars of stone erupt into the air, rending the terrain around them.
  The GM might add additional effects in certain areas. Cliffs might collapse, causing creatures to fall, or a river might be blocked and flood the surrounding area.

  Stone Debris The area becomes difficult terrain.
  Rising Pillars Pillars of smooth stone rise from your chosen number of 10-foot squares on a surface in the area, ascending up to 60 feet in height. Each pillar stops when it hits a structure or ceiling unless that structure collapses (see below). The DC to Climb or Grab an Edge on a pillar is 30. Each creature on a pillar after it rises must succeed at a Reflex saving throw or fall off the nearest edge (the creature can choose which edge, if several are equally close). A creature on a pillar that is stopped by a structure falls without attempting a save.
  Structural Collapse Structures and ceilings might collapse. The GM rolls a flat check for each (DC 14 for a sturdy structure, DC 9 for an average structure and most natural formations, all adjusted higher or lower as the GM sees fit). In general, shoddy structures automatically collapse. A collapse deals 11d6 bludgeoning damage to creatures beneath it; each creature caught in a collapse must attempt a Reflex save to avoid it. If the creature is forced to attempt a Reflex save because it was on a rising pillar, it uses the same result.

  &NewLine;**Critical Success** The creature takes half collapse damage.
  &NewLine;**Success** The creature takes half the collapse damage and falls [[Prone]].
  &NewLine;**Failure** The creature takes the full collapse damage and falls prone.
  &NewLine;**Critical Failure** The creature takes the full collapse damage and is [[Restrained]] by debris until it successfully Escapes (DC equal to the spell's save DC).
---
# `=this.name`
==uncommon== | ==earth== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`

***
`=this.description`