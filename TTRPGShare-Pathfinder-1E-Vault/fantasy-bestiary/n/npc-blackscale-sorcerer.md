---
created: 2023-04-28
name: NPC Blackscale Sorcerer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 9
name: NPC Blackscale Sorcerer
Monster_XP: 6400
race: Half-orc
class: sorcerer 10
alignment: CE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +5
perception: +7
senses: darkvision
AC: 19, touch 12, flat-footed 18 (armor +4, deflection +1, dex +1, natural +3)
HP: 82
HD: 10d6+45
saves: Fort +8, Ref +5, Will +7
resist: acid 10
DR: 10/adamantine
defensive_abilities: orc ferocity
speed: 30 ft.
melee: mwk greataxe +8 (1d12+3/×3)
special_attacks: breath weapon (60-foot line, 10d6 acid, DC 20, 1/day), claws (2, 1d6+2, treated as magic weapons, 7 rounds/day)
tactics:
  - name: Before Combat
    desc: The sorcerer casts false life, mage armor, and stoneskin on himself.
  - name: During Combat
    desc: The sorcerer casts fly on the first round of combat along with a quickened magic missile. He maneuvers so he can catch as many opponents as possible with his breath weapon. If pressed into melee, he casts bull’s strength and rage, then attacks with his greataxe or claws.
  - name: Base Statistics
    desc: Without false life, mage armor, and stoneskin, the sorcerer’s statistics are AC 15, touch 12, flat-footed 14; hp 67; DR -.
pf1e_stats: [14, 12, 14, 10, 8, 20]
BAB: 5
CMB: 7
CMD: 19
feats: Combat Casting, Eschew Materials, Great Fortitude, Greater Spell Focus (evocation), Improved Initiative, Quicken Spell, Spell Focus (evocation)
skills: Fly +9, Intimidate +15, Linguistics +1, Perception +7, Spellcraft +7
languages: Common, Draconic, Orc
special_qualities: bloodline arcana (acid spells deal +1 damage per die), orc blood, weapon familiarity
gear:
  - name: combat
    desc: potion of cure serious wounds, wand of acid arrow (15 charges)
  - name: other
    desc: masterwork greataxe, amulet of natural armor +1, cloak of resistance +1, headband of alluring charisma +2, ring of protection +1, signet ring, diamond dust (worth 500 gp), 825 gp
known_spells:
  - name:
    desc: (CL 10)
  - name: 5th (4/day)
    desc: cloudkill (DC20)
  - name: 4th (6/day)
    desc: fear (DC19), shout (DC21), stoneskin
  - name: 3rd (7/day)
    desc: fireball (DC20), fly, rage, stinking cloud (DC18)
  - name: 2nd (7/day)
    desc: acid arrow, bull’s strength, false life, resist energy, scorching ray
  - name: 1st (8/day)
    desc: burning hands (DC18), endure elements, mage armor, magic missile, ray of enfeeblement (DC16), shield
  - name: 0 (at-will)
    desc: acid splash, arcane mark, bleed (DC15), detect magic, flare (DC17), ray of frost, read magic, resistance, touch of fatigue (DC15)
sources:
  - name: NPC Codex
    desc: 167
```
## Description
The blackscale sorcerer channels the powers of corruption and sloth.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Blackscale%20Sorcerer)
```encounter-table
name: NPC Blackscale Sorcerer
creatures:
  - 1: NPC Blackscale Sorcerer
```
