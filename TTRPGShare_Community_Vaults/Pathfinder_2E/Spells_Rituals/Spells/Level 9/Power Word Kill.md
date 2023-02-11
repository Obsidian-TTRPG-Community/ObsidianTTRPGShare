---
name: Power Word Kill
alias: Power Word Kill
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/enchantment
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
level: 9
school: enchantment
type: utility
traditions: [arcane]
deities: Orcus
time: 1 action
pf2etime: "*⬻{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: varies
traits:
  - uncommon
  - auditory
  - death
  - mental
  - enchantment
components:
  - verbal
description: >
  You utter the most powerful arcane word of power. Once targeted, the target is then temporarily immune for 10 minutes. The effect of the spell depends on the target's level.

  &NewLine;**14th or Lower** The target dies instantly.
  &NewLine;**15th** If the target has 50 Hit Points or fewer, it dies instantly; otherwise, it drops to 0 Hit Points and becomes [[Dying]] 1, or increases its Dying condition by 1 if it's already Dying.
  &NewLine;**16th or Higher** The target takes 50 damage; if this brings the target to 0 Hit Points, the target dies instantly.

  &NewLine;**Heightened (10th)** The levels at which each outcome applies increase by 2.
---
# `=this.name`
==uncommon== | ==auditory== | ==death== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`