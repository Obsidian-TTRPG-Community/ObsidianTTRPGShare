---
created: 2023-04-28
name: Abandoned One
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Tears at Bitter Manor"
Monster_CR: 4
name: Abandoned One
Monster_XP: 1200
alignment: CE
size: Medium
type: undead
INI: +6
perception: +9
senses: blindsense, darkvision
AC: 17, touch 12, flat-footed 15 (dex +2, natural +5)
HP: 37
HD: 5d8+15
saves: Fort +4, Ref +3, Will +7
immune: undead traits
speed: 30 ft.
melee: 2 claws +7 (1d8+3)
special_attacks: curse of oblivion, forgotten friend
pf1e_stats: [16, 14, None, 10, 13, 17]
BAB: 3
CMB: 6
CMD: 18
feats: Improved Initiative, Iron Will, Weapon Focus (claw)
skills: Bluff +8, Perception +9, Sense Motive +9, Stealth +10
languages: Common
ecology:
  - name: Environment
    desc: any forest or swamp
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: standard
special_abilities:
  - name: Curse of Oblivion (Su)
    desc: Three times per day as a standard action, an abandoned one can cause one creature within 60 feet to disappear (Will DC 15 negates). Living creatures treat the victim as invisible and can’t hear its voice. This is a curse effect and lasts for 12 hours or until the abandoned one is destroyed, whichever comes first. Only creatures that are within 100 feet of the target when the abandoned one uses this ability are unable to see and hear the target, and they remain unable to do so even if they go outside of this range. The target remains invisible for the entire duration, even if it attacks or takes other actions that would normally cause an invisible creature to become visible. It can speak and cast spells as normal, but only the abandoned one can hear its vocalizations. The target remains tangible, and can be detected by scent, touch, or the sound of its movement. The save DC is Charisma-based.
  - name: Forgotten Friend (Su)
    desc: When an abandoned one successfully uses its curse of oblivion, any creature within 100 feet of the cursed creature that has prior knowledge of it must succeed at a DC 15 Will saving throw or lose all memory of the target’s existence for the duration of that ability’s effect, and ignore or explain away all evidence of the target’s existence. Whether or not it succeeds at the save, a creature can only be affected by this ability once per day. This is a mind-affecting compulsion effect. The save DC is Charisma-based.
  - name: Selective Invisibility (Sp)
    desc: This ability functions as invisibility (CL 5th), but doesn’t end when the abandoned one attacks a creature. Instead, any creature the abandoned one attacks can see through the abandoned one’s invisibility for 1 hour.
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +8)
  - name: 3/day
    desc: alter self, selective invisibility, zone of silence
sources:
  - name: Tears at Bitter Manor
    desc: 56
desc_short: This corpse of a soldier is twisted and ghoulish, its old-fashioned clothes are caked in mud, and its is expression lost and forlorn.
```
## Description
Abandoned ones are the vengeful remains of lost soldiers from the Taldan Armies of Exploration- soldiers who were left behind in the wild places of the world and forgotten as their armies moved on or retreated. Tethered to their own corpses by the fury of their perceived abandonment, abandoned ones seek to share their torment with any mortals they encounter.

An abandoned one resembles its living self, but its features are drawn and its skin leathery. Abandoned ones approach travelers in the darkness, magically disguised as lost soldiers or obliging guides, then attempt to draw victims off alone and kill them before their companions remember them.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Abandoned%20One)
```encounter-table
name: Abandoned One
creatures:
  - 1: Abandoned One
```
