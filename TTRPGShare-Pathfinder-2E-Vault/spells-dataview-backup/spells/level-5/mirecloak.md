---
name: Mirecloak
alias: Mirecloak
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/divination
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 5
school: divination
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: up to 4 creatures
source: "Pathfinder #171: Hurricane's Howl"
duration: up to 1 minute
save: will
basic: false
traits:
  - uncommon
  - mental
  - divination
components:
  - somatic
  - verbal
description: >
  You wrap the targeted creatures in thin, sickly green shrouds that sap information from attackers. The shroud settles about each target's shoulders, granting a +1 status bonus to AC and a +2 status bonus to Stealth checks, both only while the target is in dim light or darkness.
  If a creature deals damage in melee to or touches a cloaked creature, the cloak wraps around the attacker, temporarily connecting the psyches of the cloaked creature and the attacker and violently prying a random piece of interesting information from the attacker's mind. The attacker takes 2d8 mental damage and must attempt a Will save.
  Afterward, the spell ends for the cloaked creature, and the attacker is temporarily immune to mirecloak for 24 hours.

  &NewLine;**Critical Success** The attacker is unaffected.
  &NewLine;**Success** The attacker takes half damage.
  &NewLine;**Failure** The attacker takes full damage and is [[Sickened]] 1. In addition, the cloaked creature gleans a piece of information from the attacker's mind. The details and extent of this information are at the GM's discretion.
  &NewLine;**Critical Failure** As failure, but the attacker takes double damage and is [[Sickened]] 2.
---
# `=this.name`
==uncommon== | ==mental== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`