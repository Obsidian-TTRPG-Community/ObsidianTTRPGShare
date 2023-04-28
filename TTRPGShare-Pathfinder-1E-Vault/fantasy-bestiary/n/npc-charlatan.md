---
created: 2023-04-28
name: NPC Charlatan
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 3
name: NPC Charlatan
Monster_XP: 800
race: Human
class: rogue 4
alignment: CN
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +8
AC: 16, touch 12, flat-footed 14 (armor +4, dex +2)
HP: 21
HD: 4d8
saves: Fort +1, Ref +6, Will +2
defensive_abilities: evasion, trap sense +1, uncanny dodge
speed: 30 ft.
melee: mwk rapier +3 (1d6-1/18-20)
ranged: light crossbow +5 (1d8/19-20)
special_attacks: sneak attack +2d6
tactics:
  - name: Before Combat
    desc: Using Bluff or Disguise, the rogue avoids combat.
  - name: During Combat
    desc: The rogue uses Improved Feint to make sneak attacks while trying to escape.
pf1e_stats: [8, 14, 10, 13, 12, 18]
BAB: 3
CMB: 2
CMD: 14
feats: Combat Expertise, Deceitful, Improved Feint
skills: Bluff +13, Diplomacy +11, Disable Device +9, Disguise +13, Heal +3, Knowledge (local) +8, Perception +8, Perform (sing) +9, Sense Motive +8, Sleight of Hand +9, Stealth +9, Use Magic Device +11
languages: Common, Elven
special_qualities: rogue talents (major magic, minor magic), trapfinding +2
gear:
  - name: combat
    desc: potion of cure moderate wounds, scroll of bless, scroll of burning hands, scroll of cure light wounds, scroll of magic missile, alchemist’s fire (2), holy water, thunderstone
  - name: other
    desc: +1 studded leather, light crossbow with 10 bolts, masterwork rapier, disguise kit, everburning torch, healer’s kit, thieves’ tools, wizard’s spellbook, wooden holy symbol, 129 gp
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +5)
  - name: 3/day
    desc: prestidigitation
  - name: 2/day
    desc: disguise self
sources:
  - name: NPC Codex
    desc: 145
```
## Description
Using tricks, the charlatan imitates a mage, a priest, or an official.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Charlatan)
```encounter-table
name: NPC Charlatan
creatures:
  - 1: NPC Charlatan
```
