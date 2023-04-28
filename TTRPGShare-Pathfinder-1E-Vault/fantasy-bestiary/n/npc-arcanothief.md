---
created: 2023-04-28
name: NPC Arcanothief
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Arcanothief
Monster_XP: 19200
race: Halfling
class: rogue 4, sorcerer 5, arcane trickster 4
alignment: N
size: Small
type: humanoid
subtype: (halfling)
INI: +4
perception: +16
AC: 22, touch 16, flat-footed 18 (armor +5, deflection +1, dex +4, natural +1, size +1)
HP: 111
HD: 4d8+5d6+4d6+44
saves: Fort +9, Ref +16, Will +10
saves_other: +2 vs. fear
defensive_abilities: evasion, trap sense +1, uncanny dodge
speed: 20 ft.
melee: mwk rapier +7/+2 (1d4-2)
ranged: +1 heavy crossbow +13 (1d8+1/19-20)
special_attacks: impromptu sneak attack 1/day, sneak attack +4d6
tactics:
  - name: Before Combat
    desc: The arcane trickster casts false life.
  - name: During Combat
    desc: The arcane trickster stays out of melee, using invisibility, gaseous form, and dimension door to keep her distance while pelting foes with crossbow bolts. When in dire straits, she uses her scroll of teleport to flee.
  - name: Base Statistics
    desc: Without false life, the arcane trickster’s statistics are hp 97.
pf1e_stats: [6, 18, 16, 13, 10, 16]
BAB: 7
CMB: 4
CMD: 19
feats: Arcane Armor Training, Eschew Materials, Extend Spell, Improved Lightning Reflexes, Lightning Reflexes, Nimble Moves, Skill Focus (Disable Device), Still Spell
skills: Acrobatics +15, Climb +9, Disable Device +26, Escape Artist +11, Knowledge (arcana) +10, Perception +16, Stealth +24, Swim +7, Use Magic Device +12
languages: Common, Draconic, Halfling
special_qualities: arcane bond (+1 heavy crossbow), bloodline arcana (+1 DC for spells with metamagic feats that increase spell level), metamagic adept (1/day), ranged legerdemain, rogue talents (quick disable, trap spotter), trapfinding +2
gear:
  - name: combat
    desc: +1 construct-bane bolts (3), +1 undead-bane bolts (3), potions of cure serious wounds (2), scroll of neutralize poison, scroll of remove curse, scroll of remove disease, scroll of teleport, wand of delay poison (10 charges), antitoxin (5), holy water (5), tindertwigs (5)
  - name: other
    desc: +1 mithral chain shirt, +1 heavy crossbow with 20 bolts, masterwork rapier, amulet of natural armor +1, belt of incredible dexterity +2, cloak of resistance +2, gloves of arrow snaring, ring of protection +1, everburning torch, masterwork thieves’ tools, spell component pouch, 56 gp
known_spells:
  - name:
    desc: (CL 9)
  - name: 4th (4/day)
    desc: arcane eye, dimension door
  - name: 3rd (7/day)
    desc: dispel magic, flame arrow, gaseous form
  - name: 2nd (7/day)
    desc: false life, invisibility, knock, locate object, spider climb
  - name: 1st (7/day)
    desc: detect secret doors, erase, feather fall, floating disk, identify, unseen servant
  - name: 0 (at-will)
    desc: acid splash, detect magic, detect poison, light, mage hand, open/close, prestidigitation, ray of frost
sources:
  - name: NPC Codex
    desc: 205
```
## Description
Masters at breaking into wizard towers and sorcerer societies, arcanothieves steal magic items, supplying local fences or selling directly to visiting adventurers.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Arcanothief)
```encounter-table
name: NPC Arcanothief
creatures:
  - 1: NPC Arcanothief
```
