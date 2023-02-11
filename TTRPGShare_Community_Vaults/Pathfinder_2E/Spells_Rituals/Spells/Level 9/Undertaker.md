---
name: Undertaker
alias: Undertaker
tags:
  - pf2e/spell
  - pf2e/spell/level_9
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 9
school: necromancy
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 living creature
source: "Pathfinder #184: The Ghouls Hunger"
save: fortitude
basic: false
traits:
  - rare
  - death
  - evil
  - necromancy
components:
  - somatic
  - verbal
description: >
  You point your finger toward the target and whisper an epitaph that promises to grace their gravestone in the near future. This spell works best when both you and the target are in contact with solid ground. If either is not in contact with the ground, the target gains a +2 circumstance bonus on their saving throw against the spell, and if both you and the target are not in contact with solid ground, the target gains this bonus and treats the result of their save as one degree of success better than the actual result. The target of undertaker can resist with a Fortitude save.

  &NewLine;**Critical Success** The target is unaffected.
  &NewLine;**Success** The target takes 40 negative damage. If the target is in contact with solid ground, the ground in the target's space shifts and shakes, and is treated as difficult terrain until the start of your next turn.
  &NewLine;**Failure** The target takes 80 negative damage. If the target is in contact with solid ground, the ground in the target's space churns and cracks open into an open but shallow grave. The target is knocked [[Prone]], and that space is treated as difficult terrain until the grave is filled in.
  &NewLine;**Critical Failure** The target takes 160 negative damage. If the target is in contact with solid ground, a grave opens beneath their feet and they fall prone within. The grave then forms a stone sarcophagus‑like shell around the victim. This stone shell cannot be opened and must be broken; it has AC 10, Hardness 14, and 80 Hit Points. At the start of your next turn, the grave fills in with soil. If the victim dies while inside this grave, at the next sundown the victim transforms into an evil ghast as the sarcophagus crumbles, allowing the new undead to dig its way up to the surface.
---
# `=this.name`
==rare== | ==death== | ==evil== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`

***
`=this.description`