---
name: Entrancing Eyes
alias: Entrancing Eyes
tags:
  - pf2e/spell
  - pf2e/spell/level_7
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
level: 7
school: enchantment
type: save
traditions: [arcane]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
area: 30-foot emanation
source: "Pathfinder #154: Siege of the Dinosaurs"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - uncommon
  - mental
  - visual
  - enchantment
components:
  - somatic
  - verbal
description: >
  Your eyes glow with an entrancing radiance that captivates those who meet your gaze. Any creature that ends its turn within the emanation must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected and becomes immune to this particular casting of the spell.
  &NewLine;**Success** The target is unaffected.
  &NewLine;**Failure** Until the end of its next turn, the target is [[Stupefied]] 2 and [[Fascinated]].
  &NewLine;**Critical Failure** Until the end of its next turn, the target is [[Stupefied]] 4, Fascinated, and can't take reactions. In addition, all creatures and objects other than you are [[Concealed]] from the target.

  During any round you Sustain the Spell, you can use a single action, which has the manipulate trait, to focus your entrancing eyes on a single creature you can see within 30 feet. This creature must immediately make a Will save against the spell as if it were ending its turn in the emanation. If the creature was already Fascinated by your entrancing eyes before its save, a failed save causes it to be [[Paralyzed]] for 1 round. You can't use this action to focus on the same creature more than once per round.
---
# `=this.name`
==uncommon== | ==mental== | ==visual== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`