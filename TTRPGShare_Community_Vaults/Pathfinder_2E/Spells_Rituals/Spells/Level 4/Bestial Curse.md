---
name: Bestial Curse
alias: Bestial Curse
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/transmutation
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
  - pf2e/tradition/primal
level: 4
school: transmutation
type: save
traditions: [arcane, occult, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 living humanoid
source: "Pathfinder Advanced Player's Guide"
duration: varies
save: fortitude
basic: false
traits:
  - common
  - curse
  - polymorph
  - transmutation
components:
  - somatic
  - verbal
description: >
  You tap into the target's inner being and curse it to become a bestial version of itself. The effect is based on its Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target's body gains minor bestial features. Its insides churn as they partially transform, causing it to be [[Clumsy]] 1 for 1 round. When it recovers from the Clumsy condition, its features revert to normal and the spell ends.
  &NewLine;**Failure** The target transforms into a bestial form for 1 hour. The target becomes [[Clumsy]] 1 and gains weakness 1 to silver. It gains a claw, hoof, horn, or jaws Strike(your choice) that uses the target's unarmed Strike statistics except that the damage type changes to bludgeoning, piercing, or slashing, as appropriate. Whenever the target attempts to use any manipulate action, it must succeed at a DC 5 Flat check or the action is lost.
  &NewLine;**Critical Failure** As failure, but the duration is unlimited.
---
# `=this.name`
==curse== | ==polymorph== | ==transmutation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`