---
name: Infectious Melody
alias: Infectious Melody
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/occult
level: 4
school: enchantment
type: save
traditions: [occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
target: enemies in the area
area: 15-foot emanation
source: "Pathfinder Secrets of Magic"
duration: varies
save: will
basic: false
traits:
  - common
  - auditory
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You call forth the chords of a tune so catchy that foes hearing it can't help but sing along, making it harder for them to communicate. Each target must attempt a Will save.

  &NewLine;**Critical Success** The creature is unaffected.
  &NewLine;**Success** For 1 round, the creature can communicate only by singing along to the melody. It can speak only on its turn, and it must take the Perform action when it does. The result of the Performance check determines how well it sang, but it stills communicate the information regardless of the result, which has no further mechanical impact than the time spent to take the action. A single Perform check is sufficient for any amount of speaking on the creature's turn. This effect might interfere with verbal components of spells or other linguistic abilities that rely on precise speech; in order to use such an ability successfully, the creature must succeed at a DC 5 Flat check.
  In addition, the creature takes a -2 status penalty on linguistic Intimidation checks, as singing its threats saps away some of the menace. The creature's constant humming of the tune also makes it nearly impossible for the creature to remain undetected.
  &NewLine;**Failure** As success, but the duration is 3 rounds.
  &NewLine;**Critical Failure** As success, but the duration is 1 hour.
---
# `=this.name`
==auditory== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Targets** `=this.target`; **Area** `=this.area`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`