---
created: 2023-04-28
name: Dottari Troop
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 100: A Song of Silver"
Monster_CR: 7
name: Dottari Troop
Monster_XP: 3200
alignment: LE
size: Medium
type: humanoid
subtype: (human, troop)
INI: +5
perception: +13
AC: 20, touch 11, flat-footed 19 (armor +9, dex +1)
HP: 85
HD: 9d8+45
saves: Fort +10, Ref +4, Will +6
defensive_abilities: troop traits
speed: 30 ft.
melee: troop (2d6+6)
special_attacks: volley
space: 20 ft.
reach: 5 ft.
pf1e_stats: [22, 13, 18, 8, 13, 11]
BAB: 6
CMB: 12
CMD: 23
feats: Ability Focus (volley), Improved Initiative, Iron Will, Skill Focus (Perception), Toughness
skills: Perception +13
languages: Common
special_qualities: protect ally
special_abilities:
  - name: Protect Ally (Ex)
    desc: A dottari troop provides soft cover to any creature it recognizes as an ally who shares its space. Such protected allies treat squares occupied by the troop as difficult terrain and must succeed at a concentration check (DC = 15 + spell level) to cast spells while so protected, but do not take troop damage from being within the troop’s space.
  - name: Volley (Ex)
    desc: A dottari troop can fire a volley of arrows as a standard action. This attack takes the form of up to four lines with a range of 100 feet. These lines can start from the corner of any square in the troop’s space. All creatures in one of these lines take 4d6 points of piercing damage (Reflex DC 17 half). The save DC is Dexterity-based, and includes the bonus from the dottari troop’s Ability Focus feat.
sources:
  - name: Pathfinder No. 100: A Song of Silver
    desc: 122
desc_short: A column of soldiers clad in the black and red of House Thrune move together, their weapons at the ready in a coordinated front.
```
## Description
House Thrune and the Church of Asmodeus can mobilize special groups of dottari and inquisitors known as troops. Typically, a troop is placed under the command of a captain or priest who does not function as part of the troop.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Dottari%20Troop)
```encounter-table
name: Dottari Troop
creatures:
  - 1: Dottari Troop
```
