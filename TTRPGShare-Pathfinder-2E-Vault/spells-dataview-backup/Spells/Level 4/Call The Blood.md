---
name: Call The Blood
alias: Call The Blood
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 4
school: necromancy
type: save
traditions: [arcane, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 living creature
source: "Pathfinder #165: Eyes of Empty Death"
save: fortitude
basic: true
traits:
  - uncommon
  - death
  - negative
  - necromancy
components:
  - somatic
  - verbal
description: >
  With a word and gesture, you cause streams of blood to erupt from the target's mouth, nostrils, ears, or other facial openings and come rushing into your mouth. You deal 8d4 negative damage to the target.
  If the target takes damage, its blood flows into your mouth. If you're a living creature and don't have negative healing, you're [[Sickened]] 2. If you're undead (or living but have negative healing), you can choose to either gain temporary Hit Points equal to half of the negative damage the target takes (after applying resistance and the like) and become [[Quickened]] for 1 round, or forgo the temporary Hit Points and become quickened for 1 minute. You can use this extra action only to Step, Stride, or Strike. You lose any remaining temporary Hit Points after 1 minute.

  &NewLine;**Heightened (+1)** The damage increases by 2d4 negative.
---
# `=this.name`
==uncommon== | ==death== | ==negative== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`