---
name: Chromatic Ray
alias: Chromatic Ray
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: evocation
type: attack
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Secrets of Magic"
save: fortitude
basic: false
traits:
  - common
  - attack
  - light
  - evocation
components:
  - somatic
  - verbal
description: >
  You send out a ray of colored light streaming toward your enemy, with a magical effect depending on the ray's color. Make a spell attack roll. If you hit, roll 1d4{1d4} to see which beam you cast. If the ray deals damage, that damage is doubled on a critical hit. Any additional traits that apply to a ray are listed in parentheses just after the name of the color.

  Red (fire) The ray deals 30 fire damage to the target.
  Orange (acid) The ray deals 40 acid damage to the target.
  Yellow (electricity) The ray deals 50 electricity damage to the target.
  Green (poison) The ray deals 25 poison damage to the target, and the target must succeed at a Fortitude save or be [[Enfeebled]] 1 for 1 minute ([[Enfeebled]] 2 on a critical failure).

  &NewLine;**Heightened (6th)** The damage for 40 fire{Red}, 50 acid{Orange}, 60 electricity{Yellow}, and Green each increase by 10. Roll 1d8{1d8} to determine the ray's color, using the results for 1-4 above and the results for 5-8 below.

  Blue The ray has the effect of the [[Flesh to Stone]] spell. On a critical hit, the target is [[Clumsy]] 1 as long as it's [[Slowed]] by the flesh to stone effect.
  Indigo (emotion, incapacitation, mental) The ray has the effect of the [[Confusion]] spell. On a critical hit, it has the effect of [[Warp Mind]] instead.
  Violet The target is [[Slowed]] for 1 minute. It must also succeed at a will save or be teleported 120 feet directly away from you (if there isn't room for it to appear there, it appears in the nearest open space); this is a teleportation effect.
  Intense Color The target is [[Dazzled]] until the end of your next turn, or [[Blinded]] if your attack roll was a critical hit. Roll again and add the effects of another color (rerolling results of 8).
---
# `=this.name`
==attack== | ==light== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`