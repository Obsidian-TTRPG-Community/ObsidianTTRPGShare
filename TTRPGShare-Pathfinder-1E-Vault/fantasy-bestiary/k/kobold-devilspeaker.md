---
created: 2023-04-28
name: Kobold Devilspeaker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 7
name: Kobold Devilspeaker
Monster_XP: 3200
race: Kobold
class: cleric of Asmodeus 8
alignment: LE
size: Small
type: humanoid
subtype: (reptilian)
INI: +3
perception: +5
senses: darkvision
AC: 21, touch 14, flat-footed 18 (armor +4, dex +3, natural +1, shield +2, size +1)
HP: 47
HD: 8d8+8
saves: Fort +6, Ref +5, Will +9
weak: light sensitivity
speed: 30 ft.
melee: mwk dagger +5/+0 (1d3-3/19-20)
ranged: dagger +10 (1d3-3/19-20)
special_attacks: channel negative energy 5/day (DC 16, 4d6), staff of order (4 rounds, 1/day)
tactics:
  - name: Before Combat
    desc: The devilspeaker casts invisibility on herself.
  - name: During Combat
    desc: The devilspeaker stays invisible as long as possible, casting spells such as animate dead, aura of doom, bless, cure critical wounds, deeper darkness, lesser animate dead, and summon monster III as well as using her wand of cure light wounds or channeling negative energy to heal undead.
pf1e_stats: [4, 16, 10, 10, 16, 14]
BAB: 6
CMB: 2
CMD: 15
feats: Channeled Shield Wall, Combat Casting, Selective Channeling, Toughness
skills: Craft (trapmaking) +2, Heal +14, Perception +5, Profession (miner) +5, Spellcraft +11, Stealth +18
racial_modifiers:
- Craft (trapmaking) 2
- Perception 2
- Profession (miner) 2
languages: Draconic
special_qualities: crafty
gear:
  - name: combat
    desc: feather token (whip), pearl of power (2nd level), wand of cure light wounds
  - name: other
    desc: +1 studded leather, +1 light wooden shield, dagger, mwk dagger, various onyx gems worth 200 gp
ecology:
  - name: Environment
    desc: temperate underground or deep forest
spells_prepared:
  - name:
    desc: (CL 8)
  - name: 4th
    desc: aura of doom (DC17), confusion (DC17), cure critical wounds
  - name: 3rd
    desc: animate dead, blindness/deafness (DC16), deeper darkness, magic circle against chaos, summon monster III
  - name: 2nd
    desc: death knell (DC15), hold person (DC15), invisibility, lesser animate dead, protective penumbra
  - name: 1st
    desc: bane (DC14), bless, disguise self, moment of greatness, obscuring mist, sanctuary (DC14)
  - name: 0 (at-will)
    desc: bleed (DC13), detect magic, guidance, mending
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +11)
  - name: 6/day
    desc: copycat, touch of law
  - name: At will
    desc: master’s illusion
sources:
  - name: Monster Codex
    desc: 134
```
## Description
Kobold priests are charged with ensuring both the spiritual and the physical welfare of a kobold tribe. Though some priests serve the dragon gods, many pay homage to Asmodeus, seeing in Hell the perfect embodiment of a lawful evil society. These devilspeakers believe a tribe should work like a well-oiled machine, and while kobolds’ natural cowardice sometimes gets in the way, devilspeakers keep their warriors fighting bravely-whether the troops like it or not. Devilspeakers keep spells like animate dead handy, turning fallen kobold warriors into zombies. These kobold zombies effectively soften up invading adventurers, and dig tirelessly in the mines.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kobold%20Devilspeaker)
```encounter-table
name: Kobold Devilspeaker
creatures:
  - 1: Kobold Devilspeaker
```
