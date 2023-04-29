---
name: Inevitable Disaster
alias: Inevitable Disaster
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 5
school: divination
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: true
traits:
  - common
  - curse
  - prediction
  - divination
components:
  - somatic
  - verbal
description: >
  You briefly glimpse cause and effect, putting into motion a chain of events that will visit doom on your enemy at some point in the future, though you're not quite sure when or how the doom will occur. Some kind of strange accident occurs [[/br 1d4 #rounds]]{1d4 rounds} later, dealing 55 damage to the creature, with a basic Fortitude save. This happens regardless of where the target is located at the time, even if it travels to another plane. The GM should roll to determine when the damage occurs secretly and determine the form of the accident as well as the type of damage it deals; generally, the accident should be one that deals physical damage of some type (for instance, a tree branch might fall on the foe and deal bludgeoning damage, or a window might break and fling sharp slashing glass at them), though other damage types might be appropriate in more unusual environments.

  &NewLine;**Heightened (+1)** The damage increases by 10.
---
# `=this.name`
==curse== | ==prediction== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`