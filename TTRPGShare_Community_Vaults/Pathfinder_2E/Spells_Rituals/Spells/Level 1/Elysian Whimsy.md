---
name: Elysian Whimsy
alias: Elysian Whimsy
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 1
school: enchantment
type: save
traditions: [arcane, divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder #183: Field of Maidens"
duration: varies
save: will
basic: false
traits:
  - uncommon
  - incapacitation
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You overwhelm the target with an unexpected and unpredictable desire if it fails a Will save. Roll 1d4 to determine the spell's effect.

  1d4
  Effect

  1
  The target feels a powerful urge to dance. For 1 round, it takes a -5-foot status penalty to its Speeds (-10-foot status penalty on a critical failure), capering and prancing as it moves.

  2
  The target is compelled to loudly sing a song. Its first action on its next turn must be to Perform a song it knows, or to babble pleasingly if it knows no songs. On a critical failure, the target must use all its actions on its next turn to Perform a song.

  3
  The target is filled with an irresistible urge to support a nearby creature's entertainment career. Its first action on its next turn must be to prepare to Aid a Perform check for the nearest creature it can see and the target can use the next reaction it gains only to Aid the creature it helped. On a critical failure, it must spend all its actions on its next turn preparing to Aid a Perform check.

  4
  The target is overcome with a desire to give away its wealth. Its first action on its next turn must be to Interact to pull out a non-magical item of value it is carrying (such as a coin, piece of jewelry, or an item made of precious metal), if it doesn't already have one in hand. It then Releases the valuable item. If the target neither holds nor carries an appropriate item, it instead spends its first action loudly apologizing for having nothing to give. On a critical failure, the target must spend any actions remaining on its turn apologizing for not giving more.
---
# `=this.name`
==uncommon== | ==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`