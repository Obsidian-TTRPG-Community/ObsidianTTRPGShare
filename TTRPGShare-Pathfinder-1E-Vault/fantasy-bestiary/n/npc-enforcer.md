---
created: 2023-04-28
name: NPC Enforcer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 3
name: NPC Enforcer
Monster_XP: 800
race: Human
class: adept 5
alignment: NE
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +4
AC: 15, touch 11, flat-footed 14 (armor +4, dex +1)
HP: 27
HD: 5d6+10
saves: Fort +2, Ref +5, Will +7
speed: 30 ft.
melee: mwk club +7 (1d6+6)
ranged: dagger +3 (1d4+4/19-20)
tactics:
  - name: Before Combat
    desc: The adept casts bull’s strength.
  - name: During Combat
    desc: The adept casts mirror image, then attacks with his club. If he has trouble landing blows, he switches to his wand of burning hands.
  - name: Base Statistics
    desc: Without bull’s strength, the adept’s statistics are Melee mwk club +5 (1d6+3); Ranged dagger +3 (1d4+2/19-20); Str 14; CMB +4; CMD 15.
pf1e_stats: [18, 12, 11, 9, 14, 8]
BAB: 2
CMB: 6
CMD: 17
feats: Cleave, Light Armor Proficiency, Power Attack, Toughness
skills: Intimidate +4, Knowledge (local) +4, Knowledge (religion) +3, Perception +4
languages: Common
special_qualities: summon familiar (weasel)
gear:
  - name: combat
    desc: scroll of cure moderate wounds, wand of burning hands (CL 5th, 9 charges), alchemist’s fire (3), tanglefoot bag
  - name: other
    desc: chain shirt, dagger, masterwork club, cloak of resistance +1, belt pouch, manacles (2), silver holy symbol, spell component pouch, 2 gp
spells_prepared:
  - name:
    desc: (CL 5)
  - name: 2nd
    desc: bull’s strength, mirror image
  - name: 1st
    desc: cause fear (DC13), command (DC13), cure light wounds
  - name: 0 (at-will)
    desc: ghost sound (DC12), light, stabilize
sources:
  - name: NPC Codex
    desc: 246
```
## Description
The enforcer uses threats and violence to serve a dual purpose: to intimidate enemies of his religion, and to pass judgment on members who believe they can betray or desert the holy cause.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Enforcer)
```encounter-table
name: NPC Enforcer
creatures:
  - 1: NPC Enforcer
```
