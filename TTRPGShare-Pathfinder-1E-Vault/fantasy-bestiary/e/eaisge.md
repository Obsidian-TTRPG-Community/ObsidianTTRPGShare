---
created: 2023-04-28
name: Eaisge
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Ire of the Storm"
Monster_CR: 1
name: Eaisge
Monster_XP: 400
alignment: NE
size: Medium
type: undead
subtype: (aquatic)
INI: +0
perception: +3
senses: darkvision
AC: 12, touch 10, flat-footed 12 (natural +2)
HP: 16
HD: 3d8+3
saves: Fort +2, Ref +1, Will +4
immune: undead traits
resist: cold 5, fire 5
DR: 5/piercing or slashing
speed: 30 ft.
melee: slam +4 (1d8+3)
ranged: gush +2 (1d4+2 plus trip)
special_attacks: create spawn, embedded debris, gush
pf1e_stats: [15, 10, None, 6, 8, 13]
BAB: 2
CMB: 4
CMD: 14
feats: Blind-Fight, Iron Will
skills: Intimidate +6, Perception +3, Stealth +5, Swim +6
racial_modifiers:
- Stealth 4
languages: Aquan
ecology:
  - name: Environment
    desc: any swamp or water
  - name: Organisation
    desc: solitary, pair, or wreck (3-15)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Create Spawn (Su)
    desc: As a full-round action, an eaisge can expel water from its mouth onto a creature it has killed in the past minute. A humanoid creature with fewer than 3 Hit Dice bathed in these putrid waters rises as a zombie 1d4 rounds later. A humanoid with 3 Hit Dice or more rises as a new eaisge, though these newly formed eaisge lack the embedded debris special ability for the first 24 hours. An eaisge has no ability to control the undead it creates.
  - name: Embedded Debris (Ex)
    desc: Large chunks of flotsam are embedded in an eaisge’s body, increasing the undead’s slam damage. This debris can be sundered as if it were a held weapon (hardness 5, 10 hp), but not disarmed. If an eaisge’s debris is destroyed, the eaisge’s slam damage is reduced to 1d4 + its Strength modifier for 24 hours while its body recollects debris.
  - name: Gush (Ex)
    desc: An eaisge can spew a gout of putrid water from its mouth as a standard action, targeting a single creature within 30 feet with this ranged touch attack. If this attack hits, it deals damage as a thrown weapon (as indicated above), and the eaisge can attempt to trip its target as a free action that does not provoke an attack of opportunity. If the attempt fails by 10 or more, the eaisge isn’t knocked prone.
sources:
  - name: Ire of the Storm
    desc: 62
desc_short: Water gushes from the mouth and nose of this bloated creature. Broken wood and jagged nails jut from its half-rotted flesh.
```
## Description
Eaisges form in the aftermath of torrential storms linked to the Elemental Planes, especially the Plane of Water. Extraplanar energies warp and twist the mortal souls of those claimed in these disasters, and this eventually animates their bloated corpses as horrid mockeries of life. Eaisges resemble their living forms, but with bloated bodies that drip rancid water and their skin pruned into repulsive folds. They weigh twice what they did in life thanks to this saturation.

These horrible creatures may lie dormant and harmless for months or years before suddenly exploding with terrible purpose. Eaisges naturally attract bits of flotsam and debris. Their bodies absorb this refuse, wrapping their limbs around driftwood and rubble- this causes the constant pain that inspires their outrage and bursts of violence.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Eaisge)
```encounter-table
name: Eaisge
creatures:
  - 1: Eaisge
```
