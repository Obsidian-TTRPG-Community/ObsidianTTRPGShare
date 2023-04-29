---
created: 2023-04-28
name: NPC Griffon Rider
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 9
name: NPC Griffon Rider
Monster_XP: 6400
race: Elf
class: fighter 10
alignment: LN
size: Medium
type: humanoid
subtype: (elf)
INI: +2
perception: +15
senses: low-light vision
AC: 22, touch 12, flat-footed 20 (armor +7, dex +2, shield +3)
HP: 94
HD: 10d10+35
saves: Fort +11, Ref +7, Will +6
saves_other: +2 vs. enchantments, +3 vs. fear
immune: sleep
defensive_abilities: bravery +3
speed: 30 ft.
melee: mwk lance +18/+13 (1d8+4/×3)
ranged: mwk composite longbow +16/+11 (1d8+3/×3)
special_attacks: weapon training (spears +2, bows +1)
space: 5 ft.
reach: 5 ft. (10 ft. with lance)
tactics:
  - name: Before Combat
    desc: Well in advance of battle, the fighter activates her bronze griffon and saddles and armors it. Before the fighting starts, she mounts her griffon, takes to the air, and quaffs her potion of heroism.
  - name: During Combat
    desc: The fighter flies above the battlefield taking passes with her lance, never flying lower than 10 feet above the ground. If outmatched in melee, she retreats to higher altitude and uses her bow. A griffon rider loves to unseat other mounted combatants, particularly if they’re flying. She keeps a plentiful supply of alchemist’s fire in case any flammable targets present themselves.
  - name: Base Statistics
    desc: Without heroism, the fighter’s statistics are Senses Perception +13; Fort +9, Ref +5, Will +4; Melee mwk lance +16/+11 (1d8+4/×3) or flail +12/+7 (1d8+2); Ranged mwk composite longbow +14/+9 (1d8+3/×3); CMB +12; Skills Handle Animal +8, Perception +13, Ride +17.
pf1e_stats: [15, 14, 14, 10, 13, 10]
BAB: 10
CMB: 14
CMD: 24
feats: Combat Reflexes, Improved Bull Rush, Mounted Combat, Power Attack, Ride-By Attack, Shield Focus, Skill Focus (Ride), Spirited Charge, Toughness, Unseat, Weapon Focus (lance)
skills: Handle Animal +10, Perception +15, Ride +19
languages: Common, Elven
special_qualities: armor training 2, elven magic, weapon familiarity
gear:
  - name: combat
    desc: potions of cure light wounds (2), potion of heroism, alchemist’s fire (5)
  - name: other
    desc: masterwork banded mail, masterwork heavy steel shield, masterwork lance, masterwork composite longbow (Str +2) with 20 arrows, figurine of wondrous power (bronze griffon), bit and bridle, exotic military saddle, masterwork studded leather barding, 47 gp
sources:
  - name: NPC Codex
    desc: 85
```
## Description
Griffon riders patrol the skies around remote elven enclaves. Rare individuals serve powerful spellcasters or serve as mercenary shock troops.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Griffon%20Rider)
```encounter-table
name: NPC Griffon Rider
creatures:
  - 1: NPC Griffon Rider
```
