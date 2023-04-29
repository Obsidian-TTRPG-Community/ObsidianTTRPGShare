---
name: Soothe
alias: Soothe
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/heal
  - pf2e/tradition/occult
level: 1
school: enchantment
type: heal
traditions: [occult]
deities: Ashava, Atreia, Bolka, Immonhiel, Isis, Kofusachi, Korada, Mother Vulture, Naderi, Osiris, Qi Zhong, Selket, The Lost Prince, The Offering Plate, Tlehar, Touch of the Sun, Tsukiyo, Wards of the Pharaoh
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 willing creature
source: "Pathfinder Core Rulebook"
duration: 1 minute
traits:
  - common
  - emotion
  - healing
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You grace the target's mind, boosting its mental defenses and healing its wounds. The target regains 1d10+4 Hit Points when you Cast the Spell and gains a +2 status bonus to saves against mental effects for the duration.

  &NewLine;**Heightened (+1)** The amount of healing increases by 1d10+4.
---
# `=this.name`
==emotion== | ==healing== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`