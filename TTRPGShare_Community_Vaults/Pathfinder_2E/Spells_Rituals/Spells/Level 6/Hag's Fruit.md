---
name: Hag's Fruit
alias: Hag's Fruit
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/primal
  - pf2e/tradition/occult
level: 6
school: transmutation
type: save
traditions: [primal, occult]
time: 1 minute
pf2etime: ""
range: touch
target: 1 non-magical fruit
source: "Pathfinder #182: Graveclaw"
duration: 1 day
save: fortitude
basic: false
traits:
  - uncommon
  - curse
  - incapacitation
  - necromancy
  - sleep
  - transmutation
components:
  - material
  - somatic
  - verbal
description: >
  You imbue a single piece of fruit with a curse that leaves its victims in a magical sleep. The first person to eat the fruit within the spell's duration is subject to the Curse of Slumber, using your spell DC as the saving throw DC of the curse.

  &NewLine;**Curse of Slumber (curse, incapacitation, necromancy, sleep) Level 11**
  &NewLine;**Effect** You fall asleep for 1 round (or permanently on a critical failure) and seem to be dead; a creature must succeed at a DC 30 Medicine check to realize you're alive. Noise doesn't awaken you, but taking damage gives you a new saving throw against the curse.
---
# `=this.name`
==uncommon== | ==curse== | ==incapacitation== | ==necromancy== | ==sleep== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`