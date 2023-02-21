---
name: Talking Corpse
alias: Talking Corpse
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: necromancy
type: save
traditions: [divine, occult]
bloodline: undead
time: 10 minutes
pf2etime: ""
range: touch
target: 1 corpse
source: "Pathfinder Core Rulebook"
duration: 10 minutes
save: will
basic: false
traits:
  - uncommon
  - necromancy
components:
  - material
  - somatic
  - verbal
description: >
  You grant the target corpse a semblance of life, which it uses to speak the answers to three questions posed to it. This spell calls on the physical body's latent memories rather than summoning back the deceased's spirit, so the corpse must be mostly intact for the spell to function. The more damage the corpse has taken, the more inaccurate or patchwork its answers are, and it must have a throat and mouth to speak at all. If anyone has previously cast this spell on the corpse in the last week, the spell automatically fails. The corpse can attempt a Will save to resist answering the questions using the statistics of the original creature at its time of death, with the following effects.
  &NewLine;**Critical Success** The target can lie or refuse to answer your questions, and the target's spirit haunts you for 24 hours, bothering you and causing you to be unable to gain any rest for that time.
  &NewLine;**Success** The target can provide false information or refuse to answer your questions.
  &NewLine;**Failure** The target must answer truthfully, but its answers can be brief, cryptic, and repetitive. It can still mislead you or attempt to stall so that the spell's duration runs out before you can ask all your questions.
  &NewLine;**Critical Failure** As failure, but the target's answers are more direct and less repetitive, though still cryptic. It takes a -2 status penalty to Deception checks to deceive or mislead you.
---
# `=this.name`
==uncommon== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Bloodline** `=this.bloodline`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`