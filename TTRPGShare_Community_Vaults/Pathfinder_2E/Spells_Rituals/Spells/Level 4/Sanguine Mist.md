---
name: Sanguine Mist
alias: Sanguine Mist
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: necromancy
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
area: 10-foot burst
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: true
traits:
  - common
  - death
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  You unleash a cloud of foul, blood-sucking fog that drains the vitality from the living to bolster your own. Each living creature in the area when you Cast the Spell, aside from you, takes 6d6 negative damage with a basic Fortitude save. Creatures in the area are [[Concealed]], and all creatures outside the cloud become concealed to creatures within it.
  The first time each round you Sustain this Spell on subsequent turns, living creatures in the area take an additional 2d6 negative damage with another basic Fortitude save. You also gain temporary Hit Points equal to half the damage a single creature took when you Sustained the spell this turn; calculate these temporary Hit Points using the creature that took the most damage. You lose any remaining temporary Hit Points after 1 minute.

  &NewLine;**Heightened (+1)** The initial damage increases by 2d6 and the secondary damage increases by 1d6.
---
# `=this.name`
==death== | ==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`