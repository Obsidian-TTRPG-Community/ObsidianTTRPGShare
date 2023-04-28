---
created: 2023-04-28
name: Mythic Manticore
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 6
name: Mythic Manticore
Monster_XP: 2400
alignment: LE
size: Large
type: magical beast
subtype: (mythic)
INI: +2
perception: +9
senses: darkvision, low-light vision, scent
AC: 19, touch 11, flat-footed 17 (dex +2, natural +8, size -1)
HP: 77
HD: 6d10+44
saves: Fort +9, Ref +7, Will +3
DR: 5/epic
speed: 30 ft., fly 50 ft. (clumsy)
melee: bite +11 (1d8+6), 2 claws +11 (2d4+6)
ranged: 4 spikes +9 (1d6+6 plus poison)
special_attacks: mythic power (2/day, surge +1d6), poison, pounce, skewer
space: 10 ft.
reach: 5 ft.
pf1e_stats: [22, 15, 18, 7, 12, 9]
BAB: 6
CMB: 13
CMD: 25 (29 vs. trip)
feats: Flyby Attack, Hover, Weapon Focus (spikes)
skills: Fly -3, Perception +9, Survival +4
racial_modifiers:
- Perception 4
- Survival 4
languages: Common
ecology:
  - name: Environment
    desc: warm hills and marshes
  - name: Organisation
    desc: solitary, pair, or pride (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Poison (Ex)
    desc: Spike-injury; save Fort DC 17; frequency 1/round for 6 rounds; effect 1d4 Str; cure 2 consecutive saves.
  - name: Skewer (Ex)
    desc: If a mythic manticore confirms a critical hit with a spike, the spike pins the target to the ground or a nearby surface. If the target is using winged flight, the spike snares its wings. The target is considered grappled by the manticore (though the manticore is not considered to be grappling) and must escape the grapple to move from its square. A flying creature must escape on its turn or plummet to the ground. As a swift action, a mythic manticore can expend one use of mythic power to skewer all targets hit by its spikes that turn, even if the attacks weren’t critical hits.
  - name: Spikes (Ex)
    desc: With a snap of its tail, a mythic manticore can loose a volley of four spikes as a standard action (make an attack roll for each spike). This attack has a range of 180 feet with no range increment. All targets must be within 30 feet of each other. The creature can launch only 24 spikes in any 24-hour period.
sources:
  - name: Mythic Adventures
    desc: 208
desc_short: This fearsome creature has the body of a lion, the wings of a dragon, the face of a snarling man, and a tail of dripping spikes.
```
## Description
A mythic manticore is a nightmarish creature, perhaps the result of crossbreeding with poisonous drakes, decadent sphinxes, or aberrant chimeras. A voracious eater, a mythic manticore may devour an entire corpse, as well as its weapons and armor, leaving nothing but a bloody stain on the ground and a few organs it finds unpalatable. Any metal bits it eats are digested and used to grow its deadly spikes. Some are known to dine on giant venomous snakes and spiders with the intent of making their poison even more powerful.

A mythic manticore uses its thrown spikes to hold prey in place from a distance so it can leap upon it and tear it apart. It is especially fond of skewering the wings of a flying creature, forcing it to plummet to the ground where it becomes easy pickings. Its weakness-inducing poison makes it especially dangerous to winged mounts, as the poisoned creature may find itself unable to carry a rider.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Manticore)
```encounter-table
name: Mythic Manticore
creatures:
  - 1: Mythic Manticore
```
