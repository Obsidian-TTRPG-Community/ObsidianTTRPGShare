---
name: Telepathic Demand
alias: Telepathic Demand
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 9
school: enchantment
type: save
traditions: [arcane, divine, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: planetary
target: 1 creature you've telepathically contacted before
source: "Pathfinder Core Rulebook"
duration: varies
save: will
basic: false
traits:
  - common
  - incapacitation
  - linguistic
  - mental
  - enchantment
components:
  - material
  - somatic
  - verbal
description: >
  You send the target a message of 25 words or fewer, and it can respond immediately with its own message of 25 words or fewer. Your message is insidious and has the effect of [[Suggestion]], with the message substituting for the spoken suggestion. On a successful save, the target is temporarily immune for 1 day, and on a critical success, the target is temporarily immune for 1 month. You can target a creature only if you have previously been in telepathic contact with it before, such as via the telepathy spell.
---
# `=this.name`
==incapacitation== | ==linguistic== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`