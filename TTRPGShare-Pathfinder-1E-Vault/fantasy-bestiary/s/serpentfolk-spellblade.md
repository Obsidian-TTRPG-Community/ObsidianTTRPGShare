---
created: 2023-04-28
name: Serpentfolk Spellblade
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 13
name: Serpentfolk Spellblade
Monster_XP: 25600
race: Advanced
class: serpentfolk magus 9 (Pathfinder RPG Ultimate Magic 9)
alignment: NE
size: Medium
type: monstrous humanoid
INI: +10
perception: +18
senses: darkvision, scent
AC: 26, touch 15, flat-footed 22 (armor +7, deflection +1, dex +3, dodge +1, natural +4)
HP: 160
HP_extra: HD 14
HD: 5d10+9d8+93
saves: Fort +15, Ref +14, Will +12
immune: mind-affecting effects, paralysis, poison
SR: 24
speed: 20 ft.
melee: +2 corrosive scimitar +17/+12/+7 (1d6+5/15-20 plus 1d6 acid), bite +9 (1d6+1 plus poison)
ranged: mwk composite longbow +19/+14/+9 (1d8+4/×3)
special_attacks: improved spell combat, spell combat (-2 attack, +2 concentration), spellstrike
tactics:
  - name: Before Combat
    desc: A spellblade casts defensive shock if it expects battle, often following with displacement and invisibility to pursue a chosen target more freely.
  - name: During Combat
    desc: A spellblade combines arcane power and mental mastery with the deadly, sinuous grace of the blade. It uses its hasted assault ability whenever possible, and uses spell combat and spellstrike whenever it has appropriate spells available. It prefers to weaken opponents with poisoned bites and spells like chill touch, ray of enfeeblement, and vampiric touch.
pf1e_stats: [16, 23, 21, 20, 13, 16]
BAB: 11
CMB: 14
CMD: 32
feats: Combat Expertise, Craft Magic Arms and Armor, Dodge, Great Fortitude, Improved Critical (scimitar), Improved Initiative, Toughness, Weapon Focus (scimitar)
skills: Acrobatics +10, Climb +10, Craft (alchemy) +13, Disguise +9, Escape Artist +19, Intimidate +15, Knowledge (arcana) +18, Knowledge (dungeoneering) +12, Knowledge (history) +8, Knowledge (nobility) +6, Perception +18, Sense Motive +8, Spellcraft +16, Stealth +15, Survival +8, Swim +4, Use Magic Device +15
racial_modifiers:
- Escape Artist 8
- Use Magic Device 4
languages: Aklo, Common, Draconic, Undercommon, telepathy 100 ft.
special_qualities: arcane pool (9 points, +3), knowledge pool, magus arcana (hasted assault, pool strike +4d6, spell shield), medium armor proficiency, spell recall
gear:
  - name: combat
    desc: potions of cure serious wounds (2), scroll of force hook charge, scroll of gaseous form, scroll of greater invisibility, scroll of protection from energy, acid (4)
  - name: other
    desc: +2 glamered scale mail, +2 corrosive scimitar, mwk composite longbow with 20 +1 arrows, amulet of natural armor +1, belt of giant strength +2, cloak of resistance +1, ring of protection +1, spellbook, 449 gp
ecology:
  - name: Environment
    desc: any land (usually jungles or underground)
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 17; frequency 1/round for 6 rounds; effect 1d2 Str; cure 2 saves. The save DC is Constitution-based.
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 3rd
    desc: dispel magic, displacement, 2xvampiric touch
  - name: 2nd
    desc: acid arrow, defensive shock, frigid touch, invisibility, web (DC17)
  - name: 1st
    desc: burning hands (DC16), chill touch (DC16), corrosive touch, magic missile, ray of enfeeblement (DC16), shocking grasp
  - name: 0 (at-will)
    desc: arcane mark, detect magic, mage hand, prestidigitation (DC15), read magic
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +7)
  - name: At will
    desc: disguise self (DC 14), ventriloquism (DC 14)
  - name: 1/day
    desc: blur, dominate person (DC 18), major image (DC 16), mass suggestion (DC 19), mirror image, suggestion (DC 16), teleport
sources:
  - name: Monster Codex
    desc: 206
```
## Description
Spellblades mix the brute power of degenerate serpentfolk with the skill and magic of purecastes. An enigma even among their own kind, spellblades are respected by all.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Serpentfolk%20Spellblade)
```encounter-table
name: Serpentfolk Spellblade
creatures:
  - 1: Serpentfolk Spellblade
```
