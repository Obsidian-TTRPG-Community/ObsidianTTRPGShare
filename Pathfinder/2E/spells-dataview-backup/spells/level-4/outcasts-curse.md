---
name: Outcast's Curse
alias: Outcast's Curse
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: enchantment
type: save
traditions: [arcane, divine, occult]
bloodline: hag
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
save: will
basic: false
traits:
  - common
  - curse
  - mental
  - misfortune
  - enchantment
components:
  - somatic
  - verbal
description: >
  You afflict the target with a curse that makes its presence abrasive and off-putting. The target must attempt a Will save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** For 10 minutes, the target must roll twice and use the worse result whenever attempting a Deception, Diplomacy, Intimidation, or Performance check, and creatures they encounter have an initial attitude toward them of one step worse (for instance, [[Unfriendly]] instead of [[Indifferent]]).
  &NewLine;**Failure** As success, but the effect is permanent.
  &NewLine;**Critical Failure** As failure, and creatures that the target encounters have an initial attitude toward them of two steps worse.
---
# `=this.name`
==curse== | ==mental== | ==misfortune== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`