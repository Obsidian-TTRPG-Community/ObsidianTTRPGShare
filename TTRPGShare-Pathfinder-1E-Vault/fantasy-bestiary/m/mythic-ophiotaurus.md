---
created: 2023-04-28
name: Mythic Ophiotaurus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 17
name: Mythic Ophiotaurus
Monster_XP: 102400
alignment: N
size: Gargantuan
type: magical beast
subtype: (mythic)
INI: +15/-5;  dual initiative
perception: +24
senses: darkvision, low-light vision, scent
AC: 36, touch 10, flat-footed 32 (dex +4, natural +26, size -4)
HP: 302
HP_extra: regeneration 10; regeneration weakness cursed weapons
HD: 16d10+214
saves: Fort +19, Ref +14, Will +15
saves_other: +8 vs. mind-affecting effects
immune: divination, fear
DR: 15/epic
defensive_abilities: apocalyptic wound, fortification (50%), poisonous blood (nightmare vapor), second save
SR: 28
speed: 30 ft., swim 30 ft.
melee: gore +27 (2d8+15), 2 hooves +25 (2d6+7), tail slap +25 (2d8+7 plus grab)
special_attacks: confounding coils, constrict (2d6+22), drag along, mythic power (7/day, surge +1d10), trample (4d6+15, DC 27)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [40, 19, 28, 5, 26, 13]
BAB: 16
CMB: 35
CMD: 49
feats: Combat Reflexes, Greater Vital Strike, Improved Initiative, Improved Vital Strike, Iron Will, Multiattack, Power Attack, Vital Strike
skills: Climb +20, Perception +24, Swim +27
languages: Common
special_qualities: questing beast
ecology:
  - name: Environment
    desc: warm hills, plains, or swamps
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Apocalyptic Wound (Su)
    desc: When an ophiotaurus takes damage, it can expend one use of its mythic power as an immediate action to inundate its attacker’s mind with dire prophetic visions for 2d6 rounds (DC 27 Will negates). These visions cause the attacker to become dazzled and to take a 20% miss chance on all its attacks. An affected creature must successfully save again each round or become confused, dazed, or frightened (equal chance of each) for 1 round. This is a mind-affecting divination effect. The save DC is Constitution-based.
  - name: Confounding Coils (Su)
    desc: Mythic creatures grappled by an ophiotaurus must succeed at a DC 21 Will save each round or be affected as if by mythic severance. The save DC is Wisdom-based.
  - name: Drag Along (Ex)
    desc: An ophiotaurus grappling Medium or smaller creatures does not gain the grappled condition, it can maintain its grapple as a free action (though if it does, it can’t attempt any additional checks to maintain the grapple that round), and it can move itself and its target at full speed without making additional grapple checks.
  - name: Questing Beast (Su)
    desc: Up to five creatures can feast upon a slain ophiotaurus’s entrails. Each such creature is exposed to nightmare vapor poison (DC 27), but also gains one of the following spell effects of her choice: discern location, divination, find the path, greater scrying (DC 21), moment of prescience, or vision (CL 15th). In addition, she may choose to accept a geas/quest to slay a specific mythic creature or creature of CR 20 or greater, gaining the effect of vengeful outrage when in combat with that opponent. Eating the entrails of a living ophiotaurus exposes the eater to the poison without any benefit. The save DC against the poison is Constitution-based, and the save DC against the spell effects is Wisdom-based.
  - name: Thundering Trample (Ex)
    desc: An ophiotaurus can expend one use of its mythic power when using its trample attack to make a single combat maneuver check and apply the result as a bull rush maneuver against the CMD of each creature that fails to save against its trample. These combat maneuvers do not provoke attacks of opportunity.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +19)
  - name: Constant
    desc: mind blank
  - name: 3/day
    desc: restore mythic power, share glory, steal power (DC 19)
  - name: 1/day
    desc: ascension
sources:
  - name: Bestiary 5
    desc: 185
desc_short: This enormous russet serpent has the head and forequarters of a ruddy bull with bronze horns and hooves.
```
## Description
An ophiotaurus is a strange beast tied to apocalyptic prophecies, yet imbued with the power to alter destiny and bend fate. They typically measure about 20 feet long and weigh over 4 tons.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Ophiotaurus)
```encounter-table
name: Mythic Ophiotaurus
creatures:
  - 1: Mythic Ophiotaurus
```
