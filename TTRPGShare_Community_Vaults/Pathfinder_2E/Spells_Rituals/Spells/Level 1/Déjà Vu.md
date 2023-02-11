---
name: Déjà Vu
alias: Déjà Vu
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: enchantment
type: save
traditions: [arcane, occult]
deities: Bergelmir
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 100 feet
target: 1 creature
source: "Pathfinder Advanced Player's Guide"
duration: 2 rounds
save: will
basic: false
traits:
  - common
  - incapacitation
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You loop a thought process in the target's mind, forcing it to repeat the same actions over again. The target must attempt a Will save. If the target fails, whatever actions the target uses on its next turn, it must repeat on its following turn. The actions must be repeated in the same order and as close to the same specifics as possible. For example, if the target makes an attack, it must repeat the attack against the same creature, if possible, and if the target moves, it must move the same distance and direction, if possible, on its next turn.
  If the target can't repeat an action, such as Casting a Spell that has been exhausted or needing to target a creature that has died, it can act as it chooses for that action but becomes [[Stupefied]] 1 until the end of its turn.
---
# `=this.name`
==incapacitation== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`