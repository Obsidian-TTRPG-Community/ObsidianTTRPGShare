---
created: 2023-04-28
name: NPC Dilettante
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 11
name: NPC Dilettante
Monster_XP: 12800
race: Human
class: rogue 12
alignment: N
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +20
AC: 18, touch 14, flat-footed 15 (armor +4, deflection +1, dex +2, dodge +1)
HP: 57
HD: 12d8
saves: Fort +6, Ref +12, Will +7
defensive_abilities: improved evasion, improved uncanny dodge, trap sense +4
speed: 30 ft.
melee: +1 frost dagger +12/+7 (1d4/19-20 plus 1d6 cold)
ranged: dagger +11 (1d4-1/19-20)
special_attacks: sneak attack +6d6
tactics:
  - name: Before Combat
    desc: The rogue uses his wand of mage armor.
  - name: During Combat
    desc: If forced to fight, the rogue uses the disarm combat maneuver against his opponent’s weapon to defuse the situation.
  - name: Base Statistics
    desc: Without mage armor, the rogue’s statistics are AC 14, touch 14, flat-footed 11.
pf1e_stats: [8, 14, 10, 18, 12, 17]
BAB: 9
CMB: 8
CMD: 22
feats: Alertness, Combat Expertise, Deceitful, Dodge, Greater Disarm, Improved Disarm, Weapon Finesse
skills: Acrobatics +17, Bluff +22, Diplomacy +18, Disable Device +19, Disguise +22, Knowledge (local) +19, Knowledge (nobility) +16, Knowledge (religion) +16, Perception +20, Perform (dance) +18, Perform (sing) +18, Sense Motive +20, Stealth +17, Use Magic Device +18
languages: Common, Dwarven, Elven, Gnome, Halfling
special_qualities: rogue talents (improved evasion, major magic, minor magic, quick disable, slippery mind, trap spotter), trapfinding +6
gear:
  - name: combat
    desc: potions of glibness (2), scrolls of tongues (2), wand of mage armor (20 charges)
  - name: other
    desc: +1 frost dagger, dagger, cloak of resistance +2, headband of alluring charisma +2, ring of protection +1, disguise kit, masterwork thieves’ tools, jewelry (worth 200 gp), 696 gp
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +16)
  - name: 3/day
    desc: message
  - name: 2/day
    desc: comprehend languages
sources:
  - name: NPC Codex
    desc: 151
```
## Description
The dilettante developed magical abilities, but eventually decided to avoid both the arcane and divine paths.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Dilettante)
```encounter-table
name: NPC Dilettante
creatures:
  - 1: NPC Dilettante
```
