---
name: Harm
alias: Harm
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
level: 1
school: necromancy
type: save
traditions: [divine]
bloodline: undead
time: 1 to 3
pf2etime: ""
range: varies
target: 1 living creature or 1 willing undead creature
area: 30-foot emanation
source: "Pathfinder Core Rulebook"
save: fortitude
basic: true
traits:
  - common
  - negative
  - necromancy
components:
description: >
  You channel negative energy to harm the living or heal the undead. If the target is a living creature, you deal 1d8 negative damage to it, and it gets a basic Fortitude save. If the target is a willing undead creature, you restore that amount of Hit Points. The number of actions you spend when Casting this Spell determines its targets, range, area, and other parameters.
  1 (somatic) The spell has a range of touch.
  2 (verbal, somatic) The spell has a range of 30 feet. If you're healing an undead creature, increase the Hit Points restored by 8.
  3 (material, verbal, somatic) You disperse negative energy in a 30-foot emanation. This targets all living and undead creatures in the area.

  &NewLine;**Heightened (+1)** The amount of healing or damage increases by 1d8, and the extra healing for the 2-action version increases by 8.
---
# `=this.name`
==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`

***
`=this.description`