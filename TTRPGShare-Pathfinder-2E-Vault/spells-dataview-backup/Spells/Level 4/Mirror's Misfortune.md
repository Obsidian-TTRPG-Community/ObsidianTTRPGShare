---
name: Mirror's Misfortune
alias: Mirror's Misfortune
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/illusion
  - pf2e/spelltype/save
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 4
school: illusion
type: save
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Secrets of Magic"
duration: 1 minute
save: will
basic: false
traits:
  - common
  - illusion
components:
  - somatic
  - verbal
description: >
  You split into your real self and a mirrored version of yourself that curses would-be attackers with misfortune on their next attacks. When you cast this spell, you seem to split in two. As you do, you can Step to any adjacent square. In either your initial square, or another square adjacent to your initial square, an exact illusory duplicate of you appears. You decide a simple course of action for the duplicate to follow, such as to walk to a specific point or wave its hands in the air, but more complex routines are beyond its abilities. A creature can distinguish between you and the duplicate only if it spends an action to Seek and succeeds at a Perception check against the spell's DC.
  If a creature takes a hostile action against the duplicate, the illusion shatters into mirrorlike shards, inflicting bad luck on the attacker's next few attacks as misfortune's toll for shattering the mirror. The attacker must attempt a Will save with the following effects; this is a curse and misfortune effect. When the duplicate shatters, the spell ends.

  &NewLine;**Success** The creature is unaffected.
  &NewLine;**Failure** Within the next hour, the creature must roll its next two attack rolls twice and take the lower result.
  &NewLine;**Critical Failure** Within the next hour, the creature must roll its next four attack rolls twice and take the lower result.
---
# `=this.name`
==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`