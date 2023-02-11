---
name: Anathematic Reprisal
alias: Anathematic Reprisal
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/divine
level: 4
school: enchantment
type: save
traditions: [divine]
time: reaction
pf2etime: "*⬲{ .Pathfinder }*"
trigger: A creature performs an act anathema to your deity.
range: 30 feet
target: the triggering creature
source: "Pathfinder Core Rulebook"
save: will
basic: true
traits:
  - common
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You punish a creature that transgresses against your deity, drawing upon the anguish you feel upon seeing one of your deity's anathema committed. You can cast this spell only when a creature actively commits a unique act of anathema. For example, if creating undead were anathema to your deity, you could use anathematic reprisal on a necromancer who had just created undead in front of you, but not on an undead creature just for existing. You deal 4d6 mental damage to the target, but a basic Will save can reduce this damage. If it fails, it is also [[Stupefied]] 1 for 1 round. The creature is then temporarily immune for 1 minute.

  &NewLine;**Heightened (+1)** The damage increases by 1d6.
---
# `=this.name`
==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`; **Trigger** `=this.trigger`
**Range** `=this.range`; **Targets** `=this.target`
**Basic Saving Throw** `=this.save`

***
`=this.description`