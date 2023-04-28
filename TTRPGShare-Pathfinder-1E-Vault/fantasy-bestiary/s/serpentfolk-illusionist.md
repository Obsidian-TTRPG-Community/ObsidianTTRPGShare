---
created: 2023-04-28
name: Serpentfolk Illusionist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 8
name: Serpentfolk Illusionist
Monster_XP: 4800
race: Advanced
class: serpentfolk illusionist 4
alignment: NE
size: Medium
type: monstrous humanoid
INI: +10
perception: +13
senses: darkvision, scent
AC: 21, touch 17, flat-footed 15 (deflection +1, dex +6, natural +4)
HP: 99
HP_extra: HD 9
HD: 5d10+4d6+58
saves: Fort +7, Ref +11, Will +9
immune: mind-affecting effects, paralysis, poison
SR: 19
speed: 30 ft.
melee: mwk dagger +8/+3 (1d4/19-20), bite +2 (1d6 plus poison)
tactics:
  - name: During Combat
    desc: A serpentfolk illusionist seeks to deceive opponents with spells until it can debilitate them with blindness/deafness, color spray, or a venomous bite enhanced with pernicious poison. Otherwise, it attacks with its wand or uses suggestion and dominate person to turn enemies into allies.
pf1e_stats: [10, 22, 21, 22, 13, 18]
BAB: 7
CMB: 7
CMD: 24
feats: Combat Casting, Improved Initiative, Scribe Scroll, Spell Focus (enchantment), Spell Focus (illusion), Toughness
skills: Acrobatics +11, Bluff +10, Diplomacy +10, Disguise +10, Escape Artist +19, Intimidate +12, Knowledge (arcana) +18, Knowledge (dungeoneering) +10, Knowledge (nobility) +10, Knowledge (religion) +10, Knowledge (history) +12, Knowledge (planes) +12, Perception +13, Sense Motive +7, Spellcraft +18, Use Magic Device +15
racial_modifiers:
- Escape Artist 8
- Use Magic Device 4
languages: Abyssal, Aklo, Common, Draconic, Elven, Undercommon, telepathy 100 ft.
special_qualities: arcane bond (viper), extended illusions (+2 rounds)
gear:
  - name: combat
    desc: potions of cure moderate wounds (2), scrolls of blur (2), scrolls of daze monster (2), scrolls of hideous laughter (2), scroll of hold person, scrolls of invisibility (2), scrolls of mirror image (2), scrolls of touch of idiocy (2), wand of mage armor (20 charges), wand of magic missile (20 charges)
  - name: other
    desc: mwk dagger, amulet of natural armor +1, ring of protection +1, spellbook, 273 gp
ecology:
  - name: Environment
    desc: any land (usually jungles or underground)
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 17; frequency 1/round for 6 rounds; effect 1d2 Str; cure 2 saves. The save DC is Constitution-based.
spells_prepared:
  - name:
    desc: (CL 4)
  - name: 2nd
    desc: blindness/deafness (DC18), detect thoughts (DC18), illusion of calm (DC19), invisibility, pernicious poison
  - name: 1st
    desc: 2xcolor spray (DC18), hypnotism (DC18), shield, silent image (DC18), vanish
  - name: 0 (at-will)
    desc: dancing lights, detect magic, mage hand, read magic
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +8)
  - name: At will
    desc: disguise self (DC 15), ventriloquism (DC 15)
  - name: 1/day
    desc: blur, dominate person (DC 19), major image (DC 17), mirror image, suggestion (DC 17)
  - name: arcane school
    desc: (CL 4; Concentration +10)
  - name: 9/day
    desc: blinding ray
sources:
  - name: Monster Codex
    desc: 204
```
## Description
A serpentfolk illusionist has greatly enhanced its racial gifts for deception with decades of intensive arcane study. On the surface world, it is often the leader of a group of serpentfolk or a cult of lesser reptilian humanoids.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Serpentfolk%20Illusionist)
```encounter-table
name: Serpentfolk Illusionist
creatures:
  - 1: Serpentfolk Illusionist
```
