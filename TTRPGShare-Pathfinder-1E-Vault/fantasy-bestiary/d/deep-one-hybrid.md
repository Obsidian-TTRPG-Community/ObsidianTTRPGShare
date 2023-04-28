---
created: 2023-04-28
name: Deep One Hybrid
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 1/2
name: Deep One Hybrid
Monster_XP: 200
race: Deep
class: one hybrid cleric 1
alignment: CE
size: Medium
type: humanoid
subtype: (deep one, human)
INI: +4
perception: +4
senses: low-light vision
AC: 13, touch 10, flat-footed 13 (armor +2, natural +1)
HP: 12
HD: 1d8+4
saves: Fort +5, Ref +0, Will +5
speed: 20 ft., swim 30 ft.
melee: mwk dagger +2 (1d4+1/19-20)
special_attacks: channel negative energy 2/day (DC 9, 1d6)
pf1e_stats: [13, 10, 17, 10, 16, 8]
BAB: 0
CMB: 1
CMD: 11
feats: Improved Initiative
skills: Knowledge (religion) +4, Perception +4, Swim +9
racial_modifiers:
- Swim 8
languages: Aklo, Common
special_qualities: final change, sea longing, take to the water
ecology:
  - name: Environment
    desc: any urban
  - name: Organisation
    desc: solitary, cult (2-12), or township (13+)
  - name: Treasure
    desc: NPC Gear (mwk dagger, leather armor, other treasure)
special_abilities:
  - name: Final Change (Su)
    desc: A deep one hybrid ages at the same rate as a half-orc. A mere 1d12 months after a deep one hybrid reaches venerable age (at 60 years old), it dies a painful, agonizing death, only to have its body transform into that of a mature deep one. This transformation functions as the reincarnate spell, with the newly formed deep one gaining the following modifications to its physical ability scores: +6 Strength, -2 Dexterity, and +6 Constitution.
  - name: Sea Longing (Ex)
    desc: Every 24 hours a deep one hybrid spends in an area more than 10 miles from the sea, it must succeed at a DC 20 Will save or take 1 point of Wisdom drain.
  - name: Take to the Water (Ex)
    desc: A deep one hybrid can hold its breath 10 times longer than a human can, and gains a +2 bonus on Initiative checks and Reflex saving throws while swimming. A deep one hybrid has a swim speed of 30 feet, and gains a +8 racial bonus on all Swim checks.
spells_prepared:
  - name:
    desc: (CL 1)
  - name: 1st
    desc: cause fear (DC14), cure light wounds, lesser confusion (DC14)
  - name: 0 (at-will)
    desc: bleed (DC13), light, resistance
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration +4)
  - name: 6/day
    desc: touch of chaos, vision of madness
sources:
  - name: Bestiary 5
    desc: 70
desc_short: This elderly man’s wide-mouthed, staring countenance and webbed hands suggest a sinister taint in his bloodline.
```
## Description
Deep one hybrids are the spawn of humans and deep ones. They are most comfortable with others of their kind, and typically cluster in small, insular settlements where they can assume positions of authority. They keep any humans within their towns subservient and cowed, making sure those other residents know better than to act against local laws. Though deep ones are devoutly religious, they usually cloak their true beliefs under a facade of more conventional worship, believing that by doing so they can avoid suspicion from visitors and nearby societies.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Deep%20One%20Hybrid)
```encounter-table
name: Deep One Hybrid
creatures:
  - 1: Deep One Hybrid
```
