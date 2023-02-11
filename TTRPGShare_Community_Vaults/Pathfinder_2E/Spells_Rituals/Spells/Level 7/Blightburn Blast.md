---
name: Blightburn Blast
alias: Blightburn Blast
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/evocation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 7
school: evocation
type: save
traditions: [arcane, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 15-foot cone
source: "Pathfinder #155: Lord of the Black Sands"
save: fortitude
basic: true
traits:
  - uncommon
  - disease
  - evocation
components:
  - somatic
  - verbal
description: >
  You channel a blast of powerful blightburn radiation from your hands. You deal 4d6 poison damage to creatures in the area. Creatures who fail their save are afflicted with stage 1 of blightburn sickness (on a critical failure, the creature moves immediately to stage 2). The level of blightburn sickness caused by this spell is equal to twice the spell's level, and the disease's save DC uses the caster's DC.

  &NewLine;**Blightburn Sickness (uncommon, disease) Level 15**
  &NewLine;The ceiling of the vault of the Black Desert is studded with deadly crystals that glimmer like stars above the dark sands. These crystals are radioactive and flood the vault with lethal energy. Creatures other than those native to the vault or who have survived there for a long time develop a disease called blightburn sickness.
  &NewLine;Creatures native to the Black Desert are immune, as are creatures who are affected by blightburn sickness but recover from it. The target can't recover from the disease's drained or sickened condition except by magic.
  &NewLine;The surest way to avoid contracting blightburn sickness is by wearing a blightburn ward, a piece of protective jewelry often found among urdefhans' gear or for sale in Shraen.
  &NewLine;Saving Throw DC 32 Fortitude
  &NewLine;Onset 1d4 days
  &NewLine;Stage 1 [[Drained]] 1 (1 day)
  &NewLine;Stage 2 [[Drained]] 1 and [[Sickened]] 1 (1 day)
  &NewLine;Stage 3 [[Drained]] 2 and [[Sickened]] 2 (1 week)
  &NewLine;Stage 4 [[Drained]] 3 and [[Sickened]] 3 (1 month)
  &NewLine;Stage 5 Drained increases by 1 (1 year)
---
# `=this.name`
==uncommon== | ==disease== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`