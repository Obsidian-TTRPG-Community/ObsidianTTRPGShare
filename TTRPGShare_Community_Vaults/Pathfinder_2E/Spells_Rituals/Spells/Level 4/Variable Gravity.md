---
name: Variable Gravity
alias: Variable Gravity
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/transmutation
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: transmutation
type: utility
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Secrets of Magic"
duration: 5 minutes
traits:
  - common
  - transmutation
components:
  - somatic
  - verbal
description: >
  You can adjust how strongly gravity grips you, changing between low gravity, normal gravity, and high gravity with ease. Choose one type of gravity when you cast the spell. While the spell lasts, you can change the type of gravity with a single action, which has the concentrate trait. The spell doesn't alter your physical appearance, so it's impossible to what type of gravity you're subjected to by casual observation.

  &NewLine;**Low Gravity** You can jump double the normal distance when you Long Jump or Leap, though still to a maximum of your Speed. When you High Jump, you can use the calculation for a Long Jump but don't double the distance. Rather than the normal calculation for falling damage, when you fall, you take no damage for the first 10 feet and then take bludgeoning damage equal to a quarter of the remaining distance you fell. Abilities that adjust how much falling damage you take still apply.
  &NewLine;**High Gravity** You become encumbered. You gain a +2 status bonus to your saving throws and DCs to resist forced movement and attempts to knock you [[Prone]]. You reduce the distance forced movement moves you by half or 10 feet, whichever is more. You can only jump half as high and far. Rather than the normal calculation for falling damage, you take bludgeoning damage equal to the distance you fall. Abilities that adjust how much falling damage you take still apply.

  &NewLine;**Heightened (6th)** The duration increases to 1 hour
---
# `=this.name`
==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`