---
name: Teleport
alias: Teleport
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 6
school: conjuration
type: utility
traditions: [arcane, occult]
deities: Barzahk, Pulura
spelllist: elemental
time: 10 minutes
pf2etime: ""
range: 100 miles
target: you and up to 4 targets touched, either willing creatures or objects roughly the size of a creature.
source: "Pathfinder Core Rulebook"
traits:
  - uncommon
  - teleportation
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You and the targets are instantly transported to any location within range, as long as you can identify the location precisely both by its position relative to your starting position and by its appearance (or other identifying features). Incorrect knowledge of the location's appearance usually causes the spell to fail, but it could instead lead to teleporting to an unwanted location or some other unusual mishap determined by the GM. Teleport is not precise over great distances. The targets appear at a distance from the intended destination equal to roughly 1 percent of the total distance traveled, in a direction determined by the GM. For short journeys, this lack of precision is irrelevant, but for long distances this could be up to 1 mile.

  &NewLine;**Heightened (7th)** You and the other targets can travel to any location within 1,000 miles.
  &NewLine;**Heightened (8th)** You and the other targets can travel to any location on the same planet. If you travel more than 1,000 miles, you arrive only 10 miles off target.
  &NewLine;**Heightened (9th)** You and the other targets can travel to any location on another planet within the same solar system. Assuming you have accurate knowledge of the location's position and appearance, you arrive on the new planet 100 miles off target.
  &NewLine;**Heightened (10th)** As the 9th-level version, but you and the other targets can travel to any planet within the same galaxy.
---
# `=this.name`
==uncommon== | ==teleportation== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Spell List**: `=this.spelllist`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`

***
`=this.description`