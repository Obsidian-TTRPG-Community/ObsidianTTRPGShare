---
name: Shift Blame
alias: Shift Blame
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: enchantment
type: save
traditions: [arcane, occult]
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: You or another creature attacks a creature or fails at a Deception, Diplomacy, or Intimidation check
range: 30 feet
target: the target of the triggering attack or skill check
source: "Pathfinder Secrets of Magic"
save: will
basic: false
traits:
  - common
  - mental
  - enchantment
components:
  - verbal
description: >
  You alter the target's memories of the triggering event as they form. You choose another creature (which can be you) with the capacity to make the triggering attack or skill check, and you alter the target's memories to recall the creature you chose as responsible for the triggering attack or skill check. The target must attempt a Will save and is then temporarily immune for 24 hours.

  &NewLine;**Critical Success** The target knows you attempted to alter its memories.
  &NewLine;**Success** The target doesn't realize you attempted to alter its memories, though it knows you cast a spell.
  &NewLine;**Failure** You successfully alter the target's memory. It isn't forced to react to the new memories in a particular way, and it's likely to question them if they contradict other information it knows or are implausible for the situation.
---
# `=this.name`
==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`