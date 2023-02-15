---
name: Overwhelming Presence
alias: Overwhelming Presence
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 9
school: enchantment
type: save
traditions: [divine, occult]
bloodline: draconic, nymph, wyrmblessed
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
target: any number of creatures
area: 40-foot burst
source: "Pathfinder Core Rulebook"
duration: until full tribute is paid
save: will
basic: false
traits:
  - common
  - auditory
  - incapacitation
  - mental
  - visual
  - enchantment
components:
  - somatic
  - verbal
description: >
  You surround yourself with supernatural splendor, appearing to be a god or similarly majestic being. You choose the aspects of your new majestic appearance. This causes the targets to pay tribute to you by bowing or using some other action in keeping with your appearance. The number of times a target must do this depends on the result of their Will save. Paying tribute is a manipulate action or move action, as chosen by the creature paying tribute. A creature under this effect must pay tribute to you at least once on each of its turns if possible. While affected by this spell, a creature is [[Fascinated]] by you and can't use hostile actions against you. The target is then temporarily immune for 1 minute.
  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target must pay tribute twice.
  &NewLine;**Failure** The target must pay tribute six times.
  &NewLine;**Critical Failure** As failure, and the target must spend all its actions paying tribute if possible.
---
# `=this.name`
==auditory== | ==incapacitation== | ==mental== | ==visual== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Targets** `=this.target`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`