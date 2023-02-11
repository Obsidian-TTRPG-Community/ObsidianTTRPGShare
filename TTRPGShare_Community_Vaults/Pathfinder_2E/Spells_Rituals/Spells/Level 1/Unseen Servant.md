---
name: Unseen Servant
alias: Unseen Servant
tags:
  - pf2e/spell
  - pf2e/spell/level_1
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/arcane
  - pf2e/tradition/occult
level: 1
school: conjuration
type: utility
traditions: [arcane, occult]
deities: Anubis, Kols, Monad
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 60 feet
source: "Pathfinder Core Rulebook"
duration: sustained
traits:
  - common
  - conjuration
components:
  - material
  - somatic
  - verbal
description: >
  You summon an unseen servant, which you can command as part of Sustaining the Spell. It serves you until its Hit Points are reduced to 0, at which point the spell ends, or until you stop Sustaining the Spell. The unseen servant gains the summoned trait.

  ## Unseen Servant
  ==[[No Alignment]]== ==[[Medium]]== ==[[Mindless]]==  
  &NewLine;**Senses** Perception +0; darkvision  
  &NewLine;**Languages** (understands its creator)  
  &NewLine;**Skills** Stealth +8  
  &NewLine;**Str** -4, **Dex** +2, **Con** +0, **Int** -5, **Wis** +0, **Cha** +0  
  &NewLine;**Invisible** An unseen servant is invisible, though it normally doesnt Sneak, so it is usually only hidden.

  &NewLine;**Saves** _AC_ 13; _Fort_ +0, _Ref_ +4, _Will_ +0  
  &NewLine;**HP** 4; Immunities disease, mental, non-magical attacks, paralysis, poison, precision, unconscious ; Resistances all damage 5 (except force or ghost touch)

  &NewLine;**Speed** fly 30 feet  
  &NewLine;**Force Body** An unseen servants physical body is made of force. It cant use attack actions. It can move and use Interact actions to do things such as fetch objects, open unstuck or unlocked doors, hold chairs, and clean. It cant pass through solid objects.

---
# `=this.name`
==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Deities** `=this.deities`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Duration** `=this.duration`

***
`=this.description`