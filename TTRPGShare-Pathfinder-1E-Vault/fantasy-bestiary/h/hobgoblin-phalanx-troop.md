---
created: 2023-04-28
name: Hobgoblin Phalanx Troop
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 117: Assault on Longshadow"
Monster_CR: 10
name: Hobgoblin Phalanx Troop
Monster_XP: 9600
alignment: LE
size: Medium
type: humanoid
subtype: (goblinoid, troop)
INI: +8
perception: +18
senses: darkvision
AC: 25, touch 14, flat-footed 21 (armor +9, dex +4, shield +2)
HP: 126
HD: 12d8+72
saves: Fort +13, Ref +8, Will +12
defensive_abilities: close ranks, troop traits
speed: 20 ft.
melee: troop (3d6+5 plus trip)
special_attacks: tripping spears, volley
space: 20 ft.
reach: 10 ft.
pf1e_stats: [20, 19, 20, 13, 22, 9]
BAB: 9
CMB: 14 (+16 trip)
CMD: 28 (30 vs. trip)
feats: Combat Expertise, Deflect Arrows, Improved Initiative, Improved Trip, Improved Unarmed Strike, Toughness
skills: Intimidate +11, Perception +18, Stealth +20
racial_modifiers:
- Stealth 4
languages: Goblin
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or legion (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Close Ranks (Ex)
    desc: A hobgoblin phalanx troop can adopt a defensive position as a move action. This doubles the troop’s shield bonus to AC and grants it DR 5/- until the beginning of its next turn. While adopting this defensive posture, the hobgoblin phalanx troop’s speed is reduced to 5 feet.
  - name: Tripping Spears (Ex)
    desc: Hobgoblin phalanx troops are adept at using their spears to knock creatures off their feet. The troop’s troop attack gains the trip weapon quality.
  - name: Volley (Ex)
    desc: A hobgoblin phalanx troop can fire a volley of arrows as a standard action. This attack takes the form of up to four lines with a range of 100 feet. These lines can start from the corner of any square in the troop’s space. Each creature in any of these lines takes 4d6 points of piercing damage per line that hits it (Reflex DC 20 half). The save DC is Dexterity-based.
sources:
  - name: Pathfinder No. 117: Assault on Longshadow
    desc: 90
```
## Description
Hobgoblin soldiers who excel in Ironfang Legion regiments are promoted to serve in the Ironfang Phalanx. These soldiers are in much better physical condition than typical Ironfang Legion soldiers and are trained in specialized shield and spear techniques, allowing them to erect a nearly impenetrable shield wall while still keeping their spears up and ready to strike.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hobgoblin%20Phalanx%20Troop)
```encounter-table
name: Hobgoblin Phalanx Troop
creatures:
  - 1: Hobgoblin Phalanx Troop
```
