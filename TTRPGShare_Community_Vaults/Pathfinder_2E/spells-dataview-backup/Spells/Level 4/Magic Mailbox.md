---
name: Magic Mailbox
alias: Magic Mailbox
tags:
  - pf2e/spell
  - pf2e/spell/level_4
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/divine
  - pf2e/tradition/occult
level: 4
school: conjuration
type: utility
traditions: [arcane, divine, occult]
time: 1 hour
pf2etime: ""
range: touch
target: 2 containers, each no larger than 5 feet in any dimension
source: "Pathfinder Secrets of Magic"
duration: until your next daily preparations
traits:
  - uncommon
  - teleportation
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You create an interdimensional link between two containers, both of which must be capable of being closed in such a way that their contents aren't visible. If both containers are left closed for 10 consecutive minutes, the contents of each one, totaling no more than 3 Bulk of nonliving, non-magical material per container, transport to the other's location.
  If a container's contents total more than 3 Bulk, the transport fails. If either container is opened before the full 10 minutes have elapsed, the contents appear as they did when the containers were closed, and the process starts anew as soon as both containers have been closed. After the contents of the containers successfully swap, they can't swap again until after both containers have been opened at least once. Both containers must be located on the same plane for the process to function; if this ceases to be the case or if something else disrupts the effect during an active transposition, the process halts as if one of the containers had been opened.
---
# `=this.name`
==uncommon== | ==teleportation== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`; **Targets** `=this.target`
**Duration** `=this.duration`

***
`=this.description`