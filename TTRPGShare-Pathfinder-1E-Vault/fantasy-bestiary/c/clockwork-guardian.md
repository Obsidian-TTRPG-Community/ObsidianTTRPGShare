---
created: 2023-04-28
name: Clockwork Guardian
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 8
name: Clockwork Guardian
Monster_XP: 4800
alignment: N
size: Medium
type: construct
subtype: (clockwork)
INI: +6
senses: darkvision, low-light vision
AC: 22, touch 14, flat-footed 18 (dex +2, dodge +2, natural +6, shield +2)
HP: 85
HD: 10d10+30
saves: Fort +3, Ref +7, Will +3
immune: construct traits
DR: 5/adamantine
defensive_abilities: barrier
weak: vulnerable to electricity
speed: 20 ft.
melee: shield bash +19/+14 (1d6+9), slam +14 (1d4+4)
pf1e_stats: [28, 14, None, None, 11, 1]
BAB: 10
CMB: 19
CMD: 33
feats: Improved Initiative, Improved Shield Bash, Lightning Reflexes, Toughness
skills: 
special_qualities: difficult to create, shield expert, swift reactions, winding
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or blockade (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Barrier (Su)
    desc: Once per day as a swift action, a clockwork guardian can unfold its shield to form a metal barrier up to 5 feet wide and 10 feet tall. This duplicates the effects of a wall of iron spell, save for the smaller size of the created wall. After using this ability, the clockwork guardian loses its shield bonus and shield bash attack, but it gains two slam attacks as primary attacks. The clockwork guardian’s shield rebuilds itself automatically 24 hours after it uses this ability. Multiple clockwork guardians can work together to create a larger barrier, each new metal barrier merging seamlessly with an existing one. Once created, a clockwork guardian’s barrier lasts for 24 hours before crumbling.
  - name: Shield Expert (Su)
    desc: A clockwork guardian carries a heavy shield that cannot be disarmed or sundered. Its programming grants it proficiency in the shield’s use and Improved Shield Bash as a bonus feat. The clockwork guardian’s shield bash deals damage as if it were one size category larger than normal (1d6 points for a Medium clockwork guardian).
sources:
  - name: Bestiary 6
    desc: 61
desc_short: This human-shaped construct has a helm-like head with a single crystalline eye. One arm ends in a large shield-like sheet of metal.
```
## Description
Clockwork guardians are dedicated to the art of defense. They work best when they operate in small groups, under orders to defend specific locations from intruders. Their standard operating procedure is to force foes out of their respective holdings by use of overwhelming force. 

A clockwork guardian is 7 feet tall and weighs 750 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Clockwork%20Guardian)
```encounter-table
name: Clockwork Guardian
creatures:
  - 1: Clockwork Guardian
```
