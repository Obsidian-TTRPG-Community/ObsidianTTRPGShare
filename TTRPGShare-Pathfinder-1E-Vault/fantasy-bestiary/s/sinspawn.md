---
created: 2023-04-28
name: Sinspawn
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 2
name: Sinspawn
Monster_XP: 600
alignment: NE
size: Medium
type: aberration
INI: +5
perception: +7
senses: darkvision, sin-scent
AC: 14, touch 12, flat-footed 12 (dex +1, dodge +1, natural +2)
HP: 19
HD: 3d8+6
saves: Fort +3, Ref +2, Will +4
immune: mind-affecting effects
SR: 13
speed: 40 ft.
melee: ranseur +3 (2d4+1/×3), bite -2 (1d6 plus sinful bite)
pf1e_stats: [13, 13, 14, 10, 13, 12]
BAB: 2
CMB: 3
CMD: 15
feats: Dodge, Improved Initiative
skills: Intimidate +7, Perception +7, Stealth +7, Survival +7
languages: Aklo
special_qualities: martial proficiency
ecology:
  - name: Environment
    desc: any ruins
  - name: Organisation
    desc: solitary, pair, or cult (3-8)
  - name: Treasure
    desc: standard (ranseur, other treasure)
special_abilities:
  - name: Martial Proficiency (Ex)
    desc: Sinspawn are proficient in all simple and martial weapons, armor, and shields (except tower shields).
  - name: Sin-Scent (Su)
    desc: Sinspawn have scent against creatures whose nature reflects the sinspawn’s sin. For example, wrathful sinspawn can scent creatures using rage effects. The GM should adjudicate what creatures a particular sinspawn can scent.
  - name: Sinful Bite (Su)
    desc: A creature bitten by a sinspawn is overwhelmed with sinful thoughts (DC 12 Will save negates). These emotions are so powerful that the target becomes sickened for 1d6 minutes. An affected target that is bitten a second time is staggered for 1 round if it fails its saving throw. Calm emotions, remove curse, or break enchantment negates the effects of sinful bite. The save DC is Charisma-based. This is a mind-affecting effect.
sources:
  - name: Bestiary 2
    desc: 246
  - name: Pathfinder No. 1: Burnt Offerings
    desc: 90
desc_short: This hairless humanoid lurches on back-bent, dog-like legs, its hideous mouth flanked by tiny arms with three-fingered hands.
```
## Description
Sinspawn are corrupted products of magic used by spellcasters in a past era as shock troops for their armies. Literally the embodiment of a sin made flesh, they are sentient abominations of distilled ectoplasm imprinted with the soul-image of slain creatures that possessed an abundance of a particular sin.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sinspawn)
```encounter-table
name: Sinspawn
creatures:
  - 1: Sinspawn
```
