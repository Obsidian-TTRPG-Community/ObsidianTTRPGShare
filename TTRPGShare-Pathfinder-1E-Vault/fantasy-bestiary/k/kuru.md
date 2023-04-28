---
created: 2023-04-28
name: Kuru
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Isles of the Shackles"
Monster_CR: 1/2
name: Kuru
Monster_XP: 200
race: Male
class: barbarian 1
alignment: CE
size: Medium
type: humanoid
subtype: (kuru)
INI: +0
perception: +6
senses: low-light vision
AC: 12, touch 8, flat-footed 12 (armor +4, rage -2)
HP: 16
HD: 1d12+4
saves: Fort +5, Ref +2, Will +4
weak: light sensitivity
speed: 40 ft.
melee: club +5 (1d6+6), bite +0 (1d6+2 plus cannibalistic vitality)
special_attacks: rage (5 rounds/day)
tactics:
  - name: Base Statistics
    desc: When not raging, the barbarian’s statistics are AC 14, touch 10, flat-footed 14; hp 14; Fort +3, Will +2; Melee club +3 (1d6+4), bite -2 (1d6+1 plus cannibalistic vitality); Str 15, Con 12; CMB 3, CMD 13; Climb +3
pf1e_stats: [19, 10, 16, 10, 14, 13]
BAB: 1
CMB: 5
CMD: 13
feats: Lightning Reflexes
skills: Climb +5, Intimidate +5, Perception +6, Survival +6
special_qualities: fast movement, kuru courage
ecology:
  - name: Environment
    desc: any coastal
  - name: Organisation
    desc: pair, gang (3-6), raid (7-15), or tribe (16+ plus 33% noncombatants, 1 shaman of 3rd level per 20 adults, and 1 leader of 5th-7th level)
  - name: Treasure
    desc: NPC Gear (hide armor, other treasure)
special_abilities:
  - name: Blood Courage (Ex)
    desc: Once per day when a kuru makes a saving throw against a fear effect, he can roll the saving throw twice and take the better result. He must decide to use this ability before the saving throw is attempted.
  - name: Cannibalistic Vitality (Ex)
    desc: When a kuru hits a living creature with its bite attack, he gains 1 temporary hit point by ingesting the target’s blood. This ability does not work on creatures that do not have blood.
sources:
  - name: Isles of the Shackles
    desc: 51
desc_short: Disturbing tribal tattoos cover this red-eyed humanoid’s face, and his jagged teeth appear to have been filed down to points.
```
## Description
Kuru are savage natives of the Shackles, dreadfully transformed by their loathsome “goddess,” the Blood Queen. While most kuru live in small tribal villages in or around Ghol-Gan ruins, some choose to abandon their cultic faith and seek adventure beyond the islands from which they hail, though such individuals are extremely rare.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kuru)
```encounter-table
name: Kuru
creatures:
  - 1: Kuru
```
