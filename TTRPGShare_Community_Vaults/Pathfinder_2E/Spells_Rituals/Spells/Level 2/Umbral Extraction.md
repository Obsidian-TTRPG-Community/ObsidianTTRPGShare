---
name: Umbral Extraction
alias: Umbral Extraction
tags:
  - pf2e/spell
  - pf2e/spell/level_2
  - pf2e/school/illusion
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 2
school: illusion
type: utility
traditions: [arcane, occult]
time: 2 actions
pf2etime: "*⬺{ .Pathfinder }*"
source: "Pathfinder Secrets of Magic"
duration: 3 rounds
traits:
  - common
  - mental
  - shadow
  - illusion
components:
  - somatic
  - verbal
description: >
  You prepare to steal spells from your foes, ripping them from the foe's shadow to stow them in an ephemeral pocket in the Shadow Plane. You gain a temporary spell slot, which you can fill only by stealing a spell from an enemy spellcaster. During umbral extraction's duration, you can use the Steal action to attempt to take one of the foe's prepared spells or unused spontaneous spell slots instead of an item. You can also make one attempt to Steal as part of Casting umbral extraction. If you succeed at your check to Steal a spell, you deal 1d4 mental damage to the target per level of the spell stolen due to the psychological toll of the spiritual emptiness created by wrenching the spell away, and you place the stolen spell in your temporary spell slot. It gains the shadow trait if cast from this temporary slot.
  Determine the stolen spell at random from the target's spells that are 1 level lower than umbral extraction, or from spells of the same level if you got a critical success. If the target has no spell slots of that level, use the highest level below that in which the target does have a spell slot. (If the target has no eligible spells, you get nothing, but you can continue to attempt to Steal spells for the remaining duration.) If the target is a prepared caster, you randomly steal one of their prepared spells. If the target is a spontaneous caster, you instead steal an unexpended spell slot of the appropriate level and determine the spell at random from all the target's known spells at that level. You can't steal a target's innate spells, focus spells, or cantrips. You know what the spell is as soon as you steal it, and your temporary spell slot becomes a spell slot of the same level as the spell you stole.
  As normal, you can Steal only from a target within your reach. Once you've placed a spell in your temporary spell slot, you can't attempt to Steal more spells. If you succeed at your Thievery check, you must take the spell you stole. Even if you're a spontaneous caster, you can use the temporary spell slot only to cast the stolen spell and you can cast only the stolen spell from your temporary spell slot. When umbral extraction ends, you lose the temporary spell slot and any spell still stored in it. When you cast umbral extraction, any previous casting of umbral extraction currently affecting you ends.
---
# `=this.name`
==mental== | ==shadow== | ==illusion==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Duration** `=this.duration`

***
`=this.description`