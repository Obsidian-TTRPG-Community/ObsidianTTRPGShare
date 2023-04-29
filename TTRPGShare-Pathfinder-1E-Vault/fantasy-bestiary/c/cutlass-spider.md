---
created: 2023-04-28
name: Cutlass Spider
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 6
name: Cutlass Spider
Monster_XP: 2400
alignment: N
size: Large
type: construct
INI: +3
perception: +0
senses: darkvision, low-light vision
AC: 19, touch 12, flat-footed 16 (dex +3, natural +7, size -1)
HP: 74
HD: 8d10+30
saves: Fort +2, Ref +5, Will +2
immune: construct traits
DR: 5/adamantine
defensive_abilities: all-around vision
speed: 30 ft., climb 30 ft.
melee: bite +12 (1d8+5), 2 claws +12 (1d8+5)
special_attacks: collapse, weapon thief
space: 10 ft.
reach: 10 ft.
pf1e_stats: [20, 16, None, None, 11, 1]
BAB: 8
CMB: 14 (+16 disarm)
CMD: 27 (29 vs. disarm)
feats: Improved Disarm, Power Attack
skills: Climb +13, Stealth -1, Perception +0
racial_modifiers:
- Stealth 8
special_qualities: shared enhancement
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Collapse (Su)
    desc: As a standard action, a cutlass spider can fall into a heap of blades and parts. Any creature occupying a square adjacent to a cutlass spider when it collapses must succeed at a DC 17 Reflex save or take 2d6+5 points of slashing and piercing damage. While collapsed, a cutlass spider is considered prone and can take no action other than to reform itself as a standard action. The save DC is Dexterity-based.
  - name: Shared Enhancement (Su)
    desc: Should a cutlass spider have a magical weapon incorporated into its body (either given to it by its creator or stolen via its weapon thief ability), it applies the weapon’s enhancement bonus and special abilities to all of its natural attacks. The construct benefits from the abilities of only the highest-value magical weapon incorporated into its body. For example, a cutlass spider that incorporates a +1 flaming short sword gains a +1 enhancement bonus and the effects of the flaming special ability on its claw and bite attacks. Should it later acquire a +3 holy quarterstaff, the effects of the short sword are replaced, and its claws and bite gain a +3 enhancement bonus and the holy special ability.
  - name: Weapon Thief (Ex)
    desc: A cutlass spider that disarms an opponent incorporates the disarmed weapon into its body. The weapon cannot be retrieved until the cutlass spider is destroyed.
sources:
  - name: Bestiary 6
    desc: 69
  - name: Pathfinder No. 15: The Armageddon Echo
    desc: 84
desc_short: This spiderlike creature seems to be made entirely out of weapons and splintered planks, its legs ending in curved blades.
```
## Description
Named for their association with mages in the service of privateer crews and pirate lords, cutlass spiders serve their creators as enforcers, bodyguards, and occasionally assassins. They are 8 feet long and weigh 1,500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cutlass%20Spider)
```encounter-table
name: Cutlass Spider
creatures:
  - 1: Cutlass Spider
```
