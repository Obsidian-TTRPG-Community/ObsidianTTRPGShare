---
created: 2023-04-28
name: NPC Lastwall Border Scout
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Castles of the Inner Sea"
Monster_CR: 3
name: NPC Lastwall Border Scout
Monster_XP: 800
race: Human
class: ranger 4
alignment: LG
size: Medium
type: humanoid
subtype: (human)
INI: +6
perception: +8
AC: 16, touch 12, flat-footed 14 (armor +3, dex +2, shield +1)
HP: 38
HD: 4d10+12
saves: Fort +7, Ref +6, Will +2
speed: 30 ft.
melee: mwk longsword +7 (1d8+3/19-20)
ranged: mwk composite longbow +8 (1d8+2/×3)
special_attacks: favored enemy (orcs +2)
tactics:
  - name: During Combat
    desc: While scouting at night, a Lastwall border scout is sure to imbibe her potion of darkvision and stay close to her allies. In combat, she uses her bow to strike down foes from a great distance, taking to melee only as a last resort. Smokesticks allow the rangers to send signals to one another while split up, and alchemist’s fire ensures that they can make short work of any trolls or other nasty foes they encounter.
  - name: Morale
    desc: If pressed by a force they cannot hope to defeat alone, Lastwall border scouts do their best to evade and lose any enemies following them before returning to Castle Everstand or another nearby Lastwall border fort.
pf1e_stats: [15, 14, 16, 10, 12, 8]
BAB: 4
CMB: 6
CMD: 18
feats: Deadly Aim, Endurance, Far Shot, Improved Initiative, Weapon Focus (composite longbow)
skills: Climb +8, Handle Animal +6, Heal +8, Intimidate +6, Knowledge (geography) +7, Perception +8, Stealth +8, Survival +8
languages: Common
special_qualities: favored terrain (plains +2), hunter’s bond (companions), track +2, wild empathy +3
gear:
  - name: combat
    desc: potion of darkvision, +1 orc-bane arrows (5), alchemist’s fire (2), antitoxin, smokesticks (2)
  - name: other
    desc: mwk studded leather, light wooden shield, mwk composite longbow (+2 Str) with 20 arrows, mwk longsword, 49 gp
spells_prepared:
  - name:
    desc: (CL 1)
  - name: 1st
    desc: longstrider
sources:
  - name: Castles of the Inner Sea
    desc: 10
```
## Description
Travelers roaming the plains between Lastwall and Belkzen may accidentally encounter scouts from Everstand sent to watch the borderlands, though such border rangers are masters of stealth and are rarely seen unless they wish to be.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Lastwall%20Border%20Scout)
```encounter-table
name: NPC Lastwall Border Scout
creatures:
  - 1: NPC Lastwall Border Scout
```
