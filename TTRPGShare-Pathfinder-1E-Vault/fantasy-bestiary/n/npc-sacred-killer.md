---
created: 2023-04-28
name: NPC Sacred Killer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 8
name: NPC Sacred Killer
Monster_XP: 4800
race: Half-orc
class: cleric of Norgorber 1, rogue 6, assassin 2
alignment: NE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +5
perception: +13
senses: darkvision
AC: 20, touch 16, flat-footed 14 (armor +4, dex +5, dodge +1)
HP: 68
HD: 1d8+6d8+2d8+24
saves: Fort +7, Ref +11, Will +6
saves_other: +1 vs. poison
defensive_abilities: evasion, improved uncanny dodge, orc ferocity, trap sense +2
speed: 30 ft.
melee: +1 short sword +12 (1d6+1/19-20 plus poison)
ranged: mwk dagger +11 (1d4/19-20 plus poison)
special_attacks: channel negative energy 2/day (DC 9, 1d6), death attack (DC 14), sneak attack +4d6
tactics:
  - name: Before Combat
    desc: The assassin attempts to cast his scroll of invisibility and coats his short sword with greenblood oil.
  - name: During Combat
    desc: The assassin begins combat by studying his foe for a death attack. When making this attack, he uses Channel Smite and Vital Strike to do as much damage as possible.
pf1e_stats: [10, 20, 14, 14, 12, 8]
BAB: 5
CMB: 5
CMD: 21
feats: Channel Smite, Dodge, Step Up, Vital Strike, Weapon Finesse, Weapon Focus (short sword)
skills: Bluff +11, Climb +8, Disguise +7, Intimidate +9, Knowledge (local) +10, Knowledge (nobility) +10, Knowledge (religion) +10, Perception +13, Sense Motive +13, Sleight of Hand +13, Spellcraft +10, Stealth +17
languages: Common, Dwarven, Orc
special_qualities: aura, orc blood, poison use, rogue talents (bleeding attack +4, finesse rogue, surprise attack), trapfinding +3, weapon familiarity
gear:
  - name: combat
    desc: potion of cure serious wounds, scroll of invisibility, black adder venom (2), giant wasp poison (2), greenblood oil (2)
  - name: other
    desc: +1 studded leather, +1 short sword, masterwork dagger, belt of incredible dexterity +2, 303 gp
spells_prepared:
  - name:
    desc: (CL 1)
  - name: 1st
    desc: bless, disguise self, divine favor
  - name: 0 (at-will)
    desc: bleed (DC11), detect poison, guidance
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration +2)
  - name: 4/day
    desc: bleeding touch, copycat
sources:
  - name: NPC Codex
    desc: 208
```
## Description
Most evil temples and cults use sacred killers to enforce their twisted will or to eliminate annoying enemies.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Sacred%20Killer)
```encounter-table
name: NPC Sacred Killer
creatures:
  - 1: NPC Sacred Killer
```
