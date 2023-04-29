---
name: Rusting Grasp
alias: Rusting Grasp
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/primal
level: 4
school: transmutation
type: save
traditions: [primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 metal creature, 1 non-magical metal hazard, or 1 non-magical metal item of up to 1 Bulk
source: "Pathfinder Advanced Player's Guide"
save: fortitude
basic: true
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  You cause the target to rapidly rust. This magical rust can affect nonferrous materials, but the target must be all or mostly metal. Skymetals such as adamantine and orichalcum are immune to this rust, and the GM might determine other precious materials are similarly resilient. Ultimately, the GM decides if an object or creature can be targeted with this spell.
  All damage from this spell ignores Hardness. If the spell causes persistent damage from rust, a creature can attempt to scrape off the rust to assist the target in recovering from the persistent damage (reducing the DC of the flat check to end persistent damage to 10 and granting an immediate flat check). The effect of the spell depends on its target.

  Creature or Hazard A creature or hazard must be made of all or mostly metal to be affected (this includes many mechanical traps). The grasp deals 8d6 damage (basic Fortitude save), plus 2d6 persistent on a failed save. Touching a hazard to affect it with this spell might trigger the hazard, as determined by the GM.

  &NewLine;**Item** The rust deals 2d6 damage, subject to a basic Reflex save by the creature wearing or holding the item; if the item is unattended, it automatically gets a critical failure. On a failed save, the item also takes 1d6 persistent. For an attended item, this persistent damage occurs at the end of the attending creature's turns; if the item was unattended when you Cast the Spell, the damage happens at the end of your turns.
  When targeting armor someone is wearing, its Bulk is 1 higher than the listed value, since carrying armor is more cumbersome than wearing it. Thin iron or steel items, such as weapons, have 20 HP and a Broken Threshold of 10, and thicker iron or steel items, such as most suits of armor, have 36 HP and a Broken Threshold of 18.

  &NewLine;**Heightened (+1)** Increase the initial damage to creatures or hazards by 2d6, and increase the maximum Bulk of an item you can target by 1.
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`