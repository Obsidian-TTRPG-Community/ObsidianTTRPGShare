---
created: 2023-04-28
name: Bogeyman
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 10
name: Bogeyman
Monster_XP: 9600
alignment: NE
size: Medium
type: fey
INI: +9
perception: +23
senses: low-light vision
aura: deepest fear
AC: 23, touch 23, flat-footed 17 (deflection +7, dex +5, dodge +1)
HP: 93
HP_extra: other terrible rejuvenation 5
HD: 17d6+34
saves: Fort +9, Ref +15, Will +13
DR: 15/cold iron
SR: 21
speed: 30 ft.
melee: 2 claws +13 (1d8+1/19-20)
special_attacks: sneak attack +6d6, striking fear
pf1e_stats: [12, 21, 14, 15, 16, 25]
BAB: 8
CMB: 9
CMD: 32
feats: Dodge, Great Fortitude, Improved Critical (claw), Improved Initiative, Mobility, Quicken Spell-Like Ability (phantasmal killer), Skill Focus (Stealth), Spring Attack, Weapon Finesse
skills: Bluff +27, Diplomacy +20, Disable Device +15, Escape Artist +18, Intimidate +28, Knowledge (local) +16, Perception +23, Sense Motive +23, Spellcraft +12, Stealth +35
racial_modifiers:
- Intimidate 4
- Stealth 4
languages: Aklo, Common, tongues
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double
special_abilities:
  - name: Deepest Fear (Su)
    desc: A bogeyman is cloaked in a 30-foot aura of fear. This aura manifests as a shifting haze of images that reflect the viewer’s deepest fears. The first time it ends its turn within the aura, a creature must make a DC 25 Will save or become shaken for as long as it stays within the aura. If the creature succeeds at the saving throw, it cannot be affected again by the aura for another 24 hours. This is a fear effect. The DC is Charisma-based.
  - name: Striking Fear (Su)
    desc: If a bogeyman confirms a critical hit or a sneak attack with one of its claws on a target currently suffering a fear effect, that effect automatically becomes one step more severe (shaken creatures become frightened, frightened creatures become panicked, and panicked creatures cower in fear). A DC 25 Will save negates this increase. In addition, a critical hit from the bogeyman’s claw forces any target that has successfully saved against the creature’s fear aura to make another Will save against its effects, even if 24 hours have not yet passed. This is a fear effect. The DC is Charisma-based.
  - name: Terrible Rejuvenation (Su)
    desc: A bogeyman gains fast healing 5 while any creature within its deepest fear aura is suffering from a fear effect, including any fear effect created by the aura itself.
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +17)
  - name: Constant
    desc: detect thoughts, tongues
  - name: At will
    desc: darkness, gaseous form, ghost sound (DC 17), invisibility, suggestion (DC 20)
  - name: 3/day
    desc: crushing despair (DC 21), hold person (DC 20), quickened phantasmal killer (DC 21)
  - name: 1/day
    desc: nightmare (DC 22)
sources:
  - name: Bestiary 3
    desc: 42
desc_short: Dressed in a long dark coat and a tall hat, this lanky, fanged humanoid exudes an almost palpable aura of horror.
```
## Description
Many believe that the most cruel and mischievous fey become bogeymen as a punishment or a reward for their actions. Others see bogeymen as supernatural manifestations of society’s willingness to do itself harm.

Bogeymen use their powers to haunt houses or secluded natural places where they can hunt prey unobserved. They relish using their ghost sound ability to hint at their presence long before they fully reveal themselves. It is not uncommon for a bogeyman to hide under a bed, or in a closet left slightly ajar, for days or even weeks, all the while feeding on its victims’ growing realization that they are not alone.

The most evil bogeymen are those who abandon the tactic of feeding on one person’s fears at a time and take up roles of mass murderers or serial killers, or other pursuits designed to drive fear into the hearts of an entire city of victims. True to their name, all bogeymen are male. Sometimes, children whom they steal away to secret lairs emerge years later, transformed into new bogeymen, and return home to continue their supernatural father’s work.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bogeyman)
```encounter-table
name: Bogeyman
creatures:
  - 1: Bogeyman
```
