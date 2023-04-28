---
created: 2023-04-28
name: NPC Shaman
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 1/2
name: NPC Shaman
Monster_XP: 200
race: Half-orc
class: adept 2
alignment: NE
size: Medium
type: humanoid
subtype: (human, orc)
INI: -1
perception: +2
senses: darkvision
AC: 11, touch 9, flat-footed 11 (armor +2, dex -1)
HP: 11
HD: 2d6+4
saves: Fort +1, Ref +1, Will +5
defensive_abilities: orc ferocity
speed: 30 ft.
melee: dagger +0 (1d4-1/19-20)
ranged: dart +0 (1d4-1)
tactics:
  - name: During Combat
    desc: If fighting foes that lack darkvision, the adept reads his scroll of darkness. He looks for groups to target with burning hands or sleep, resorting to darts or alchemist’s fire otherwise.
pf1e_stats: [9, 8, 12, 10, 15, 11]
BAB: 1
CMB: 0
CMD: 9
feats: Combat Casting
skills: Heal +9, Intimidate +2, Knowledge (religion) +5, Perception +2
languages: Common, Orc
special_qualities: orc blood, summon familiar (weasel), weapon familiarity
gear:
  - name: combat
    desc: scroll of bless, scrolls of cure light wounds (2), scroll of darkness, scroll of protection from good, alchemist’s fire (2)
  - name: other
    desc: leather armor, dagger, darts (10), healer’s kit, smokestick, spell component pouch, tindertwig, unholy symbol (bone-and-tooth necklace worth 5 gp), 2 gp
spells_prepared:
  - name:
    desc: (CL 2)
  - name: 1st
    desc: burning hands (DC13), sleep (DC13)
  - name: 0 (at-will)
    desc: ghost sound (DC12), read magic, touch of fatigue (DC12)
sources:
  - name: NPC Codex
    desc: 244
```
## Description
A shaman serves a small tribe as a visionary and source of wisdom-the sole authority on supernatural matters, and the only one who can communicate with the worlds beyond. His familiar may be a representation of his spirit animal or a spy who allows him to learn more about other tribesfolk and appear wiser than he is.

This stat block can also be used as a lesser adept apprenticed to an initiate (adept 3), doom prophet (adept 4), or guru (adept 6).
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Shaman)
```encounter-table
name: NPC Shaman
creatures:
  - 1: NPC Shaman
```
