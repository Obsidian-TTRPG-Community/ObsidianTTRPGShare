---
name: Bound in Death
alias: Bound in Death
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/necromancy
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 6
school: necromancy
type: save
traditions: [arcane, divine, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 60 feet
target: 1 enemy
source: "Pathfinder #186: Ghost King's Rage"
duration: sustained up to 1 minute
save: will
basic: false
traits:
  - uncommon
  - curse
  - necromancy
components:
  - somatic
  - verbal
description: >
  You tether another creature's spirit to your own, shunting part of the damage dealt to you onto one of your foes. You create a life link between yourself and the target. Each time an effect damages you, the target attempts a Will save, which can cause it to take part of the damage, as detailed below. The spell ends if the target is ever more than 120 feet away from you. If either you or the target is reduced to 0 Hit Points, any damage from this spell is resolved, and then the spell ends.
  Each time you sustain this spell, you can choose to deal 6d8 damage to yourself, which can be reduced with bound in death as normal.

  &NewLine;**Critical Success** The damage you take is unaffected, and the spell ends.
  &NewLine;**Success** The damage you take is unaffected, and the target can't take damage from bound in death for 1 round.
  &NewLine;**Failure** The target takes half the damage of the effect instead of you, then can't take damage from bound in death for 1 round. Apply any immunity, resistances, or weaknesses you have to the damage before halving it, and the target still applies any immunity, resistances, weaknesses, and the like it has.
  &NewLine;**Critical Failure** The target takes half the damage of the effect.

  &NewLine;**Heightened (+2)** The damage you can choose to deal to yourself each time you sustain the spell increases by 3d8.
---
# `=this.name`
==uncommon== | ==curse== | ==necromancy==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`