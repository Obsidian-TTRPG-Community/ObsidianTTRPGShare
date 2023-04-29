---
name: Summon Deific Herald
alias: Summon Deific Herald
tags:
  - pf2e/spell
  - pf2e/spell/level_8
  - pf2e/school/conjuration
  - pf2e/spelltype/utility
  - pf2e/tradition/divine
level: 8
school: conjuration
type: utility
traditions: [divine]
time: 3 actions
pf2etime: "*⬽{ .Pathfinder }*"
range: 100 feet
source: "Pathfinder Secrets of Magic"
duration: until the end of your next turn
traits:
  - common
  - incarnate
  - conjuration
components:
  - material
  - somatic
  - verbTheal
description: >
  Your faith is strong enough to briefly summon a direct representative of your deity, such as the deity's herald. The herald occupies the space of a Huge creature and has a Speed of 60 feet. The effects of this spell depend on your deity's alignment.

  &NewLine;**Lawful Good**
  &NewLine;**Arrive** ([[enchantment]], [[good]], [[lawful]]) **Aura of Retribution** While within 100 feet of the herald, you and your allies gain the champion's Retributive Strike reaction;
  &NewLine;**Depart** **Holy Smite** The herald casts 5th-level [[Divine Wrath]] (choosing good) in a 100-foot emanation.

  &NewLine;**Neutral Good**
  &NewLine;**Arrive** (enchantment, good) **Aura of Redemption** While within 100 feet of the herald, you and your allies gain the champion's Glimpse of Redemption reaction;
  &NewLine;**Depart** **Merciful Healing** The herald casts the 3-action version of 5th-level [[Heal]] with a radius of 100 feet. This spell targets only you and your allies.
  
  &NewLine;**Chaotic Good**
  &NewLine;**Arrive** ([[chaotic]], [[enchantment]], [[good]]) **Aura of Liberation** While within 100 feet of the herald, you and your allies gain the champion's Liberating Step reaction; &NewLine;
  &NewLine;**Depart** **Radiating Freedom** The herald affects you and all your allies within 100 feet with [[Freedom of Movement]]. The duration is reduced to 3 rounds.

  &NewLine;**Lawful Neutral**
  &NewLine;**Arrive** ([[abjuration]], [[lawful]]) **Defy Chaos** You and each ally within 100 feet of the herald gain resistance 20 against chaotic damage while the herald is present;
  &NewLine;**Depart** **Order's Wrath** The herald casts 5th-level [[Divine Wrath]] (choosing lawful) in a 100-foot emanation

  &NewLine;**Neutral**
  &NewLine;**Arrive** ([[transmutation]]) **Quickening Ripple** You and each ally within 100 feet of the herald are [[Quickened]] while the herald is present, and can use the additional action to Step, Stride, or Strike;
  &NewLine;**Depart** **Sapping Beam** The herald casts 6th-level [[Enervation]] in a 100‑foot line.
  
  &NewLine;**Chaotic Neutral**
  &NewLine;**Arrive** ([[abjuration]], [[chaotic]]) **Defy Law** You and each ally within 100 feet of the herald gain resistance 20 against lawful damage while the herald is present;
  &NewLine;**Depart** **Chaos Hammer** The herald casts 5th-level [[Divine Wrath]] (choosing chaotic) in a 100-foot emanation.

  &NewLine;**Lawful Evil**
  &NewLine;**Arrive** **Aura of Iron** While within 100 feet of the herald, you and your allies gain the champion's Iron Command reaction;
  &NewLine;**Depart** **Unholy Blight** The herald casts 5th-level [[Divine Wrath]] (choosing evil) in a 100‑foot emanation.

  &NewLine;**Neutral Evil**
  &NewLine;**Arrive** **Aura of Selfishness** While within 100 feet of the herald, you and your allies gain the champion's Selfish Shield reaction;
  &NewLine;**Depart** **Infinite Despair** The herald casts 5th-level [[Crushing Despair]] in a 100-foot cone.

  &NewLine;**Chaotic Evil**
  &NewLine;**Arrive** **Aura of Vengeance** While within 100 feet of the herald, you and your allies gain the champion's Destructive Vengeance reaction;
  &NewLine;**Depart** **Weapon Hurricane** The herald casts 5th-level [[Weapon Storm]] in a 100-foot cone, using d12 for the die size.
---
# `=this.name`
==incarnate== | ==conjuration==

*Source* `=this.source`
**Traditions** `=this.traditions`
**Cast** `=this.time` | `=this.components`
**Range** `=this.range`
**Duration** `=this.duration`

***
`=this.description`