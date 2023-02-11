---
name: Acid Splash
alias: Acid Splash
tags:
  - pf2e/spell
  - pf2e/spell/cantrip_1
  - pf2e/school/evocation
  - pf2e/spelltype/attack
  - pf2e/tradition/arcane
  - pf2e/tradition/primal
level: 1
school: evocation
type: attack
traditions: [arcane, primal]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 creature
source: "Pathfinder Core Rulebook"
traits:
  - common
  - attack
  - acid
  - cantrip
  - evocation
components:
  - somatic
  - verbal
description: >
  You splash a glob of acid that splatters your target and nearby creatures. Make a spell attack. If you hit, you deal 1d6 acid damage plus 1 acid splash damage. On a critical success, the target also takes 1 persistent acid damage.

  &NewLine;**Heightened (3rd)** The initial damage increases to 1d6 + your spellcasting ability modifier, and the [[Persistent Damage]] increases to 2 persistent acid.
  &NewLine;**Heightened (5th)** The initial damage increases to 2d6 + your spellcasting ability modifier, the Persistent Damage increases to 3 persistent acid, and the splash damage increases to 2.
  &NewLine;**Heightened (7th)** The initial damage increases to 3d6 + your spellcasting ability modifier, the Persistent Damage increases to 4 persistent acid, and the splash damage increases to 3.
  &NewLine;**Heightened (9th)** The initial damage increases to 4d6 + your spellcasting ability modifier, the Persistent Damage increases to 5 persistent acid, and the splash damage increases to 4.
---
# `=this.name`
==attack== | ==acid== | ==cantrip== | ==evocation==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`


***
`=this.description`