---
name: Behold the Weave
alias: Behold the Weave
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 3
school: divination
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Dark Archive"
duration: 1 round
save: will
basic: false
traits:
  - common
  - incapacitation
  - prediction
  - divination
components:
  - somatic
  - verbal
description: >
  You behold the many timelines that weave around a creature, and in so doing, you make one more likely to occur. The target must attempt a Will save.

  &NewLine;**Critical Success** You can make neither heads nor tails of the target's timeline, and the target is unaffected.
  &NewLine;**Success** The target must commit to a single action that it will take at some point during its next turn: "Stride toward Valeros," "Cast shield," "Strike at Amiri with my jaws." That action is now locked in, and the creature must attempt it, even if the situation has changed-if the creature stated that it would Strike at Amiri with its jaws, it must try to do so. If the creature is entirely unable to fulfill the action it committed to-for instance, if it had only 1 action left and Amiri was out of the range of its jaws Strike-it loses the last action of its turn as it reels in a temporal paradox. The creature can choose to lock in a 2- or 3-action activity if it prefers to do so, but if it does, it loses all the associated actions if it can't perform the activity on its turn. If the situation changes oddly (perhaps the creature is forcibly teleported away and has no idea which direction is "toward Valeros" any longer), the GM determines what happens.
  &NewLine;**Failure** As success, but the creature must commit at least two of its actions for the next turn-"I will Stride toward Valeros and then Strike with my claws." All of these actions are similarly locked in and can't be changed, but the creature can take them in any order.
  &NewLine;**Critical Failure** As failure, but the creature must commit all of its actions for the next turn.

  &NewLine;**Heightened (7th)** Instead of affecting a single target, the spell affects all enemies within a 30-foot emanation.
---
# `=this.name`
==incapacitation== | ==prediction== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`