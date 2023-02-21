---
name: Foresight
alias: Foresight
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/divination
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 9
school: divination
type: utility
traditions: [arcane, divine, occult]
bloodline: angelic
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: touch
target: 1 creature
source: "Pathfinder Core Rulebook"
duration: 1 hour
traits:
  - common
  - mental
  - prediction
  - divination
components:
  - somatic
  - verbal
description: >
  You gain a sixth sense that warns you of danger that might befall the target of the spell. If you choose a creature other than yourself as the target, you create a psychic link through which you can inform the target of danger. This link is a mental effect. Due to the amount of information this spell requires you to process, you can't have more than one foresight spell in effect at a time. Casting foresight again ends the previous foresight. While foresight is in effect, the target gains a +2 status bonus to initiative rolls and isn't [[Flat-Footed]] against [[Undetected]] creatures or when flanked. In addition, you gain the following reaction: Foresight

  &NewLine;**Foresight | reaction | Trigger** The target of foresight defends against a [[Hostile]] creature or other danger; **Effect** If the hostile creature or danger forces the target to roll dice (a saving throw, for example), the target rolls twice and uses the higher result, and this spell gains the fortune trait. But if the hostile creature or danger is rolling against the target (an attack roll or skill check, for example), that hostile creature or danger rolls twice and uses the lower result, and this spell gains the misfortune trait.

---
# `=this.name`
==mental== | ==prediction== | ==divination==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`