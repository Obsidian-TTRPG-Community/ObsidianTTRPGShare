---
created: 2023-04-28
name: NPC Contract Killer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 10
name: NPC Contract Killer
Monster_XP: 9600
race: Elf
class: rogue 11
alignment: NE
size: Medium
type: humanoid
subtype: (elf)
INI: +5
perception: +17
senses: low-light vision
AC: 21, touch 16, flat-footed 16 (armor +5, deflection +1, dex +5)
HP: 86
HD: 11d8+33
saves: Fort +5, Ref +13, Will +5
saves_other: +2 vs. enchantments
immune: sleep
defensive_abilities: evasion, improved uncanny dodge, trap sense +3
speed: 30 ft.
melee: +1 rapier +15/+10 (1d6+3/15-20 plus poison)
ranged: mwk dagger +14/+9 (1d4+2/19-20 plus poison)
special_attacks: sneak attack +6d6
tactics:
  - name: Before Combat
    desc: The rogue applies blue whinnis poison to his rapier and dagger.
  - name: During Combat
    desc: The rogue focuses on one target, using Power Attack, sneak attack, and the ongoing effects of his bleeding attack ability and blue whinnis poison to deal as much damage as possible in a short amount of time. If the target tries to flee, the contract killer uses Stand Still to prevent escape, or throws his poisoned dagger.
pf1e_stats: [14, 20, 12, 12, 12, 8]
BAB: 8
CMB: 10
CMD: 26
feats: Combat Reflexes, Improved Critical (rapier), Power Attack, Stand Still, Toughness, Weapon Finesse, Weapon Focus (rapier)
skills: Acrobatics +19, Bluff +13, Climb +16, Disable Device +21, Disguise +13, Intimidate +13, Knowledge (local) +15, Perception +17, Stealth +19
languages: Common, Dwarven, Elven
special_qualities: elven magic, rogue talents (bleeding attack +6, combat trick, crippling strike, fast stealth, surprise attack), trapfinding +5, weapon familiarity
gear:
  - name: combat
    desc: elixir of hiding, potion of cure serious wounds, potion of invisibility, antitoxin, blue whinnis poison (4)
  - name: other
    desc: +2 studded leather, +1 rapier, masterwork dagger, belt of incredible dexterity +2, cloak of resistance +1, ring of protection +1, masterwork thieves’ tools, sunrods (3), 617 gp
sources:
  - name: NPC Codex
    desc: 150
```
## Description
The contract killer uses stealth and poison to kill his latest target.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Contract%20Killer)
```encounter-table
name: NPC Contract Killer
creatures:
  - 1: NPC Contract Killer
```
