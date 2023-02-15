---
name: Awaken Entropy
alias: Awaken Entropy
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 6
school: necromancy
type: save
traditions: [arcane, divine, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 120 feet
area: 10-foot burst
source: "Pathfinder Dark Archive"
duration: sustained up to 1 minute
save: fortitude
basic: true
traits:
  - common
  - necromancy
components:
  - material
  - somatic
  - verbal
description: >
  All things age, all things die, and at the end of days even the universe will grow quiet and still. You awaken the cosmic principle of entropy, accelerating time in an area-flesh falters, plants shrivel, and even stone begins to crumble. Any creature that enters or begins its turn in the area must succeed at a basic Fortitude save or take 8d6 negative damage, or 8d6 force damage if the creature normally doesn't take negative damage, such as if the creature is a construct or undead. Even beings such as fiends with unlimited lifespans can be worn away by entropy. The first time you Sustain the Spell on each subsequent turn, the entropic zone grows stronger in addition to having its duration increased. The radius of the burst increases by 10 feet (to a maximum of 40 feet), and the size of the damage dice increases by one step (from d6 to d8, then to d10, and finally to d12).

  &NewLine;**Heightened (+1)** The damage increases by 1d6{1d6}.
---
# `=this.name`
==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Area** `=this.area`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`