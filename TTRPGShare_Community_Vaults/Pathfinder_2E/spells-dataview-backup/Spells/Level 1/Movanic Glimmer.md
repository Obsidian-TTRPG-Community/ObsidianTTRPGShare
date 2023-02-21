---
name: Movanic Glimmer
alias: Movanic Glimmer
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 1
school: enchantment
type: utility
traditions: [divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 animal
source: "Pathfinder #183: Field of Maidens"
duration: until you next perform your daily preparations
traits:
  - uncommon
  - good
  - mental
  - transmutation
  - enchantment
components:
  - somatic
  - verbal
description: >
  You give the target animal a glimmer of awareness, not truly awakening it but allowing it to better understand its surroundings. The target gains a +2 status bonus to Perception checks and Will saves, and any Nature checks to Command the target Animal gain a +1 status bonus from its increased understanding. Additionally, if the target animal has the minion trait, it can take one action each turn even if its master doesn't use an action to Command it, which it can use to perform any basic action it knows. This doesn't prevent a target that was summoned from disappearing if its summoner doesn't Sustain the Spell, but does allow the target to perform one action before disappearing.

  &NewLine;**Heightened (8th)** You can target up to 5 animals.
---
# `=this.name`
==uncommon== | ==good== | ==mental== | ==transmutation== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`