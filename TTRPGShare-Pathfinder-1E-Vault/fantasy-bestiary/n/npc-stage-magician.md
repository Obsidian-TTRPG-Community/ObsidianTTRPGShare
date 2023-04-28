---
created: 2023-04-28
name: NPC Stage Magician
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Stage Magician
Monster_XP: 4800
race: Half-orc
class: bard 4, rogue 3, arcane trickster 2
alignment: N
size: Medium
type: humanoid
subtype: (human, orc)
INI: +9
perception: +13
senses: darkvision
AC: 21, touch 17, flat-footed 15 (armor +3, deflection +1, dex +5, dodge +1, natural +1)
HP: 51
HD: 4d8+3d8+2d6+9
saves: Fort +6, Ref +15, Will +7
saves_other: +4 vs. bardic performance, language-dependent, and sonic
defensive_abilities: evasion, orc ferocity, trap sense +1
speed: 30 ft.
melee: +1 light mace +9/+4 (1d6+1)
ranged: dagger +13 (1d4/19-20)
special_attacks: bardic performance 12 rounds/day (countersong, distraction, fascinate, inspire competence +2, inspire courage +1), sneak attack +3d6
tactics:
  - name: Before Combat
    desc: The arcane trickster drinks his potion of heroism and casts cat’s grace on himself.
  - name: During Combat
    desc: The trickster starts by throwing the light maces he uses for his juggling act, then casts charm person and suggestion to help even the odds.
  - name: Base Statistics
    desc: Without heroism, the arcane trickster’s statistics are Init +7; Fort +4, Ref +11, Will +5; Melee +1 light mace +7/+2 (1d6+1); Ranged dagger +9 (1d4/19-20) or light mace +9 (1d6); Dex 17; CMD 21; Skills Acrobatics +15, Disable Device +15, Escape Artist +15, Handle Animal +3, Intimidate +4, Knowledge (arcana) +11, Perception +11, Perform (comedy) +9, Ride +4, Sense Motive +6, Sleight of Hand +15, Stealth +15, Swim +4, Use Magic Device +14.
pf1e_stats: [10, 21, 13, 14, 8, 14]
BAB: 6
CMB: 6
CMD: 23
feats: Catch Off-Guard, Combat Casting, Dodge, Improved Initiative, Throw Anything
skills: Acrobatics +19, Disable Device +19, Escape Artist +19, Handle Animal +5, Intimidate +6, Knowledge (arcana) +13, Perception +13, Perform (comedy) +11, Ride +8, Sense Motive +8, Sleight of Hand +19, Stealth +19, Swim +6, Use Magic Device +16
languages: Celestial, Common, Goblin
special_qualities: bardic knowledge +2, orc blood, ranged legerdemain, rogue talents (ledge walker), trapfinding +1, versatile performance (comedy), weapon familiarity
gear:
  - name: combat
    desc: potion of delay poison, potion of heroism, potions of invisibility (2), potion of pass without trace, scrolls of summon monster I (3), acid (4), holy water (4), smokesticks (4), tanglefoot bags (4), thunderstones (4)
  - name: other
    desc: +1 leather armor, +1 light mace, dagger (6), light mace (6), amulet of natural armor +1, ring of protection +1, everburning torches (4), masterwork thieves’ tools, spell component pouch, 53 gp
known_spells:
  - name:
    desc: (CL 6)
  - name: 2nd (4/day)
    desc: cat’s grace, cure moderate wounds (DC14), eagle’s splendor, suggestion (DC14)
  - name: 1st (5/day)
    desc: animate rope, charm person (DC13), silent image (DC13), sleep (DC13)
  - name: 0 (at-will)
    desc: dancing lights, detect magic, lullaby (DC12), mage hand, mending, prestidigitation
sources:
  - name: NPC Codex
    desc: 204
```
## Description
Stage magicians use their skills to entertain nobles in theaters and crowds of commoners on street corners.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Stage%20Magician)
```encounter-table
name: NPC Stage Magician
creatures:
  - 1: NPC Stage Magician
```
