---
name: Warding Aggression
alias: Warding Aggression
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/primal
level: 3
school: abjuration
type: utility
traditions: [arcane, divine, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Secrets of Magic"
duration: up to 1 minute
traits:
  - common
  - abjuration
components:
  - somatic
  - verbal
description: >
  You channel a magical ward through your attack and attempt to plant it on a foe. This ward increases your defenses against that foe, as long as you keep attacking that foe to maintain it. Make a melee Strike with a weapon or unarmed attack against a foe. In addition to the normal effects of the Strike, it has the effects below. Warding aggression ends if the foe you attacked dies or at the end of any turn in which you didn't hit that foe with a melee Strike.

  &NewLine;**Critical Success** You gain a +3 status bonus to AC against the foe for 1 round and a +2 status bonus to AC against the foe for the remaining duration.
  &NewLine;**Success** You gain a +2 status bonus to AC against the foe.
  &NewLine;**Failure** You gain a +1 status bonus to AC against the foe.
  &NewLine;**Critical Failure** You gain no additional effect.
---
# `=this.name`
==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`