---
created: 2023-04-28
name: Soulbound Shell
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 12
name: Soulbound Shell
Monster_XP: 19200
alignment: N
size: Medium
type: construct
INI: +1
perception: +15
senses: darkvision, low-light vision
AC: 26, touch 11, flat-footed 25 (armor +4, dex +1, natural +11)
HP: 132
HD: 15d10+50
saves: Fort +5, Ref +6, Will +7
immune: construct traits
DR: 10/adamantine and magic
SR: 23
weak: cemented mind, susceptible to mind-affecting effects
speed: 30 ft.
melee: mwk dagger +17/+12/+7 (1d4+1/19-20)
pf1e_stats: [13, 13, None, 20, 10, 13]
BAB: 15
CMB: 16
CMD: 27
feats: Combat Casting, Craft ConstructB, Greater Spell Focus (conjuration), Improved Iron Will, Iron Will, Skill Focus (Spellcraft), Spell Focus (conjuration), Spell Focus (enchantment), Toughness
skills: Craft (sculptures) +20, Disguise +16, Knowledge (arcana) +20, Knowledge (engineering) +20, Perception +15, Spellcraft +26, Use Magic Device +16
languages: Aklo, Common, Draconic
special_qualities: soul focus
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or workshop (1 plus 2-8 other constructs)
  - name: Treasure
    desc: standard (mwk dagger, other treasure)
special_abilities:
  - name: Cemented Mind (Ex)
    desc: A soulbound shell can never change its known or prepared spells.
  - name: Soul Focus (Su)
    desc: The soul bound to the shell lives within a gem inside its chest. As long as this soul focus remains intact, it can be used to animate another shell, at the same cost as creating a new soulbound shell, and retains its personality and memories. A soul focus has hardness 8, 12 hit points, and a break DC of 20.
  - name: Spells
    desc: A spellbound shell casts spells as a 12th-level cleric, witch, or wizard, but does not gain any other class abilities.
  - name: Susceptible to Mind-Affecting Effects (Ex)
    desc: A soulbound shell is not immune to mind-affecting effects.
spells_prepared:
  - name:
    desc: (CL 12)
  - name: 6th
    desc: beast shape IV, disintegrate (DC21)
  - name: 5th
    desc: 2xcloudkill (DC22), dominate person (DC21), passwall
  - name: 4th
    desc: 2xblack tentacles, fire shield, shout (DC19)
  - name: 3rd
    desc: fly, 2xlightning bolt (DC18), 2xstinking cloud (DC20)
  - name: 2nd
    desc: false life, glitterdust (DC19), hideous laughter (DC18), make whole, mirror image
  - name: 1st
    desc: 2xcharm person (DC17), expeditious retreat, grease (DC18), mage armor, unseen servant
  - name: 0
    desc: acid splash, detect magic, mage hand, read magic
sources:
  - name: Bestiary 4
    desc: 249
desc_short: This white statue of a bald human is marbled with glowing green veins of energy.
```
## Description
A soulbound shell is the perfected version of a soulbound mannequin, allowing the soul to retain its spellcasting.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Soulbound%20Shell)
```encounter-table
name: Soulbound Shell
creatures:
  - 1: Soulbound Shell
```
