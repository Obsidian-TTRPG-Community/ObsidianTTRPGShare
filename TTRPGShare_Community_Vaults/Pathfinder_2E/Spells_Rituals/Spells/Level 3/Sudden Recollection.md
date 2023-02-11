---
name: Sudden Recollection
alias: Sudden Recollection
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 3
school: enchantment
type: save
traditions: [occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
duration: unlimited
save: will
basic: false
traits:
  - uncommon
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You place a bit of knowledge deep in a creature's subconscious or make a willing creature forget some information until a specific trigger occurs. The target gets a Will saving throw to resist the effect. A willing creature can choose to fail its save.

  &NewLine;**Critical Success** The target is unaffected and realizes you tried to alter its memory.
  &NewLine;**Success** The target is unaffected but thinks your spell was something harmless instead of sudden recollection, unless it identifies the spell.
  &NewLine;**Failure** You choose a piece of information the target didn't already know and create a trigger, such as seeing an object, hearing a key phrase, or witnessing an event. As soon as the target experiences the trigger, it receives the information and the spell ends. If the target was willing, you can instead choose a piece of information the target already knew and suppress its memory of that information until it experiences the trigger, after which it recovers the information and the spell ends.
---
# `=this.name`
==uncommon== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`