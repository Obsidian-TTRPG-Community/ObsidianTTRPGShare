---
name: Scouring Pulse
alias: Scouring Pulse
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 5
school: evocation
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
area: 10-foot burst
source: "Pathfinder Lost Omens: Knights of Lastwall"
access: Knights of Lastwall have access to this spell
save: reflex
basic: true
traits:
  - uncommon
  - light
  - positive
  - evocation
components:
  - somatic
  - verbal
description: >
  **Area** 10-foot radius, 60-foot-tall cylinder

  You inundate the area with concentrated positive energy, which scours away the stain of undeath. Each creature in the area takes 6d8 positive damage and must attempt a basic Reflex save. Creatures that fail the save also take 1d8 persistent positive damage. Creatures that take persistent positive damage from scouring pulse are wreathed in a heatless halo of light. They emit bright light in a 5-foot radius preventing them from being [[Concealed]]; if the creature is [[Invisible]], they're concealed while affected by scouring pulse, rather than being undetected.

  &NewLine;**Heightened (8th)** The positive damage increases to 9d8 damage, and the persistent positive damage increases to 2d8 persistent positive damage. Creatures remain suffused in light for 1d4 additional rounds after removing the persistent positive damage.
---
# `=this.name`
==uncommon== | ==light== | ==positive== | ==evocation==

*Source* `=this.source`
**Access** `=this.access`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`