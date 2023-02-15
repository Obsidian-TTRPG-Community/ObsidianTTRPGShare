---
name: Soulshelter Vessel
alias: Soulshelter Vessel
tags:
  - pf2e/spell
  - pf2e/spell/level_5
  - pf2e/school/necromancy
  - pf2e/spelltype/utility
level: 5
school: necromancy
type: utility
traditions: []
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
range: 30 feet
target: 1 willing creature and 1 non-magical stone object of 1 or 2 Bulk
source: "Pathfinder #183: Field of Maidens"
duration: 10 minutes
traits:
  - uncommon
  - good
  - healing
  - necromancy
components:
  - somatic
  - verbal
description: >
  You connect the spirit of the target creature with the target object, giving their spirit a durable vessel that protects and empowers their body. You create a pool of healing within the object, which starts out with 40 HP worth of healing per Bulk of the object. (These HP can only be used by the creature, and don't increase the object's HP.) When you Cast the Spell, the targeted creature regains 10 HP, which come out of the object's pool. You can also spend a single action-which has the concentrate, good, healing, necromancy, and positive traits-to repeat this transfer. When the pool is empty, the object becomes broken. The spell ends if the object becomes broken or the targets are no longer within 500 feet of each other.
  If the target creature would be reduced to 0 Hit Points, the creature regains either 20 HP or the amount left in the object's pool, whichever is lower. The object immediately becomes broken, ending the spell.

  &NewLine;**Heightened (+2)** Increase the maximum Bulk of the item by 1 (potentially increasing the size of the healing pool), the amount of HP exchanged each time the stone is used by 5, and the amount of HP exchanged when the creature would be reduced to 0 HP by 10 (or by the amount left in the pool, if it's lower).
---
# `=this.name`
==uncommon== | ==good== | ==healing== | ==necromancy==

*Source* `=this.source`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`