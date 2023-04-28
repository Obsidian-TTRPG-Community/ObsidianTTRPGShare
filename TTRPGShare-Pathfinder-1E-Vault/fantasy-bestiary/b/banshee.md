---
created: 2023-04-28
name: Banshee
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 13
name: Banshee
Monster_XP: 25600
alignment: CE
size: Medium
type: undead
subtype: (incorporeal)
INI: +15
perception: +31
senses: darkvision, hear heartbeat
AC: 26, touch 26, flat-footed 14 (deflection +4, dex +11, dodge +1)
HP: 161
HD: 19d8+76
saves: Fort +10, Ref +19, Will +18
immune: undead traits
defensive_abilities: incorporeal
weak: sunlight powerlessness
speed: fly 60 ft. (perfect)
melee: incorporeal touch +26 (14d6 negative energy plus terror)
special_attacks: wail
pf1e_stats: [None, 32, None, 5, 20, 19]
BAB: 14
CMB: 25
CMD: 40
feats: Alertness, Combat Reflexes, Dodge, Improved Initiative, Iron Will, Lightning Reflexes, Mobility, Step Up, Weapon Focus (touch), Wind Stance
skills: Fly +19, Perception +31, Sense Motive +7
languages: Common, Elven
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Hear Heartbeat (Ex)
    desc: A banshee can sense the beating hearts of living creatures within 60 feet, as if it had the blindsight ability.
  - name: Terror (Su)
    desc: A creature damaged by the banshee’s touch attack must make a DC 23 Will save. Failure means that the victim cowers in fear for 1d3 rounds. If a target is protected against fear by a dispellable effect (such as heroes’ feast or mind blank), the banshee’s touch attempts to dispel one such effect with greater dispel magic (CL 14th). Negative energy damage caused by a banshee’s touch can only harm the living; it cannot heal undead. This is a mind-affecting fear effect. The save DC is Charisma-based.
  - name: Wail (Su)
    desc: Once per minute, a banshee may wail as a full-round action. The wail lasts until the beginning of her next turn. All creatures within 40 feet of the banshee when she begins her wail, as well as all creatures that end their turn within that radius, must make a DC 23 Fortitude save. (This save is only required once per wail.) Creatures under the effects of a fear effect take a -4 penalty on this save. Creatures that make their save are sickened for 1d6 rounds. Those that fail take 140 points of damage (as if affected by a CL 14 wail of the banshee). If a wailing banshee is damaged during a wail, she must make a Will save (DC 15 + damage taken) to maintain the wail; otherwise it ends. This is a sonic death effect. Banshee wails are supernaturally powerful, and penetrate the effect of any spell of 3rd level or lower that creates silence. The save DC is Charisma-based.
sources:
  - name: Bestiary 2
    desc: 41
  - name: Pathfinder No. 17: A Memory of Darkness
    desc: 80
desc_short: This beautiful, ghostly elven woman glides through the air, her long hair flowing around a face knotted into a mask of rage. 
```
## Description
A banshee is the enraged spirit of an elven woman who either betrayed those she loved or was herself betrayed. Maddened by grief, a banshee visits her vengeance on all living creatures-innocent or guilty-with her fearsome touch and deadly wails.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Banshee)
```encounter-table
name: Banshee
creatures:
  - 1: Banshee
```
