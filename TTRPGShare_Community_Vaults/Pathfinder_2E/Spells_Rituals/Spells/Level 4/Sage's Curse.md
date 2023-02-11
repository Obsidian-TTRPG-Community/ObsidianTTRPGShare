---
name: Sage's Curse
alias: Sage's Curse
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: enchantment
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder #164: Hands of the Devil"
duration: varies
save: will
basic: true
traits:
  - uncommon
  - attack
  - curse
  - mental
  - misfortune
  - enchantment
components:
  - somatic
  - verbal
description: >
  You afflict the target with a curse that fills its mind with distracting and hyperspecialized minutiae, causing it to second-guess even simple facts. The target must attempt a Will saving throw.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** For 10 minutes, the target must roll twice and use the worse result whenever attempting an Arcana, Lore, Occultism, or Society check. If the target succeeds at a check to Recall Knowledge, it gains one piece of true knowledge and one piece of erroneous knowledge, but it has no way of knowing which is which (this has no effect if the target critically succeeds at a check to Recall Knowledge).
  &NewLine;**Failure** As success, but the effect is permanent.
  &NewLine;**Critical Failure** As failure, and the target treats the outcomes of all checks to Recall Knowledge as one degree of success worse than the result the target rolled (a critical success becomes a success, a success becomes a failure, and a failure becomes a critical failure).
---
# `=this.name`
==uncommon== | ==attack== | ==curse== | ==mental== | ==misfortune== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`