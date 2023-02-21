---
name: Temporal Ward
alias: Temporal Ward
tags:
  - pf2e/spell
  - pf2e/spell/level_6
  - pf2e/school/abjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 6
school: abjuration
type: utility
traditions: [arcane, divine, occult]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: touch
target: 1 container or doorway
source: "Pathfinder #173: Doorway to the Red Star"
duration: 10 minutes
save: will
basic: false
traits:
  - rare
  - abjuration
components:
  - material
  - somatic
  - verbal
description: >
  You ward a target doorway or container with a temporal trap that rewinds the personal timeline of creatures trying to open it. A creature attempting to open a warded doorway or container must attempt a Will save with the below results.
  You can set a password for the ward. Any creature that attempts to open the target container, or to open or pass through the target doorway without speaking the password must attempt a save as normal.
  The ward vanishes automatically once the spell's duration ends, but can be removed before then as if it were a magical trap, using your spell DC for both the Perception check to notice it and Thievery check to disable it. Both checks require the creature attempting them to have expert proficiency in order to succeed.
  You can Dismiss temporal ward. The maximum number of temporal wards you can have active at a time is equal to your spellcasting ability modifier.

  &NewLine;**Critical Success** The creature is unaffected and opens the doorway or the container as normal.
  &NewLine;**Success** The creature experiences a brief moment of déjà-vu in which they're convinced they already opened the door. They must use an additional action to open the door. If they can't or don't want to do so, the action or activity they used to open the door or container is wasted, and the door or container remains closed.
  &NewLine;**Failure** The creature is thrown briefly backwards in time. The action or activity they used to open the door or container is wasted and they're returned to the position they were located at during the start of their turn. Their turn then ends.
  &NewLine;**Critical Failure** As failure, but the temporal displacement also causes the creature to lose their bearings, making them [[Confused]] for 1 minute.

  &NewLine;**Heightened (10th)** The temporal ward has an unlimited duration, until it is counteracted, Dismissed, or Disarmed.
---
# `=this.name`
==rare== | ==abjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Saving Throw** `=this.save`; **Duration** `=this.duration`

***
`=this.description`