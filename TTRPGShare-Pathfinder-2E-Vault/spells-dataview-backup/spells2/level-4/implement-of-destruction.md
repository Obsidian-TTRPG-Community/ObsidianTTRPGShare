---
name: Implement of Destruction
alias: Implement of Destruction
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/enchantment
  - pf2e/spelltype/save
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: enchantment
type: save
traditions: [divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 enemy, and 1 weapon that is either unattended or wielded by you or a willing ally
source: "Pathfinder Dark Archive"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - emotion
  - fear
  - mental
  - enchantment
components:
  - somatic
  - verbal
description: >
  You solemnly declare that the target weapon will bring death to a foe, implanting an irrational fear of the weapon into the target enemy. This link echoes at the forefront of the enemy's mind, forming a looming sense of omnipresent dread. The effect is based on the target enemy's Will save.

  &NewLine;**Critical Success** The target enemy is unaffected.
  &NewLine;**Success** The target weapon deals an additional 2d6 mental damage the first time it hits the target enemy before the end of the spell's duration.
  &NewLine;**Failure** The target weapon deals an additional 2d6 persistent mental damage to the target enemy. If the enemy is critically hit by the weapon, the enemy is [[Doomed]] 1 for as long as it takes this persistent mental damage.
  &NewLine;**Critical Failure** The target weapon deals an additional 4d6 persistent mental damage to the target enemy. If the enemy is critically hit by the weapon, the enemy is doomed 1.

  &NewLine;**Heightened (+2)** Increase the mental damage by 1d6 on a success, and increase the persistent mental damage by 1d6 on a failure or by 2d6 on a critical failure.
---
# `=this.name`
==emotion== | ==fear== | ==mental== | ==enchantment==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`