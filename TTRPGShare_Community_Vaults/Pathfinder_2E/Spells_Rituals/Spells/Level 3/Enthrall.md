---
name: Enthrall
alias: Enthrall
tags:
  - pf2e/spell
  - pf2e/spell/level_3
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 3
school: enchantment
type: save
traditions: [arcane, occult]
deities: Ardad Lili, Belial, Bes, Calistria, Eritrice, Likha, Milani, Nyarlathotep (The Crawling Chaos), Shelyn, Tlehar
bloodline: diabolic, fey, genie
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 120 feet
target: all creatures in range
source: "Pathfinder Core Rulebook"
duration: sustained
save: will
basic: false
traits:
  - common
  - auditory
  - emotion
  - enchantment
components:
  - somatic
  - verbal
description: >
  Your words fascinate your targets. You speak or sing without interruption throughout the casting and duration. Targets who notice your speech or song might give their undivided attention; each target must attempt a Will save. The GM might grant a circumstance bonus (to a maximum of +4) if the target is of an opposing religion, ancestry, or political leaning, or is otherwise unlikely to agree with what you're saying.
  Each creature that comes within range has to attempt a save when you Sustain the Spell. If you're speaking, enthrall gains the linguistic trait.

  &NewLine;**Critical Success** The target is unaffected and notices that you tried to use magic.
  &NewLine;**Success** The target needn't pay attention but doesn't notice you tried to use magic (it might notice others are enthralled).
  &NewLine;**Failure** The target is [[Fascinated]] with you. It can attempt another Will save if it witnesses actions or speech with which it disagrees. If it succeeds, it's no longer Fascinated and is temporarily immune for 1 hour. If the target is subject to a hostile act, or if another creature succeeds at a Diplomacy or Intimidation check against it, the fascination ends immediately.
  &NewLine;**Critical Failure** As failure, but the target can't attempt a save to end the fascination if it disagrees with you.
---
# `=this.name`
==auditory== | ==emotion== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`