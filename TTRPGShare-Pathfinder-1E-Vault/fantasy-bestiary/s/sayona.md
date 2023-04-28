---
created: 2023-04-28
name: Sayona
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 12
name: Sayona
Monster_XP: 19200
alignment: CE
size: Medium
type: undead
INI: +5
perception: +21
senses: darkvision, lifesense
AC: 26, touch 16, flat-footed 20 (dex +5, dodge +1, natural +10)
HP: 161
HP_extra: fast healing 5; fast healing weakness see living form
HD: 17d8+85
saves: Fort +10, Ref +12, Will +13
immune: undead traits
resist: cold 30
speed: 30 ft.
melee: bite +18 (2d6+1 plus bleed and paralysis), 2 claws +18 (2d6+1 plus bleed and paralysis)
special_attacks: absorb blood, blood drain (1d4 Con), fear cone (60 ft., DC 23), paralysis (1d4 rounds, DC 23), staggering gaze
pf1e_stats: [13, 20, None, 11, 12, 21]
BAB: 12
CMB: 13
CMD: 29
feats: Dodge, Iron Will, Lightning Reflexes, Mobility, Spring Attack, Vital Strike, Weapon Finesse, Weapon Focus (bite), Weapon Focus (claw)
skills: Bluff +14, Diplomacy +14, Disguise +17, Knowledge (nobility) +8, Perception +21, Sense Motive +12, Stealth +16
languages: Abyssal, Common, Infernal
special_qualities: create spawn, living form
ecology:
  - name: Environment
    desc: any land or underground
  - name: Organisation
    desc: solitary or retinue (1d3 plus 2d6 spawn)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Absorb Blood (Su)
    desc: A sayona adjacent to a bleeding creature automatically accelerates the bleeding, dealing 1 point of Con damage to that creature once per round on its turn and absorbing the blood through its skin.
  - name: Create Spawn (Su)
    desc: When a sayona kills a humanoid or fey of Medium or Small size with its absorb blood or blood drain ability, the victim rises 24 hours later as a ghoul with the advanced creature simple template and the blood drain ability. The spawn is the sayona’s slave until its master is destroyed.
  - name: Living Form (Su)
    desc: As a standard action, a sayona can transform into a young, beautiful person for 24 hours. It can only use this ability if it has absorbed or drained blood in the past hour. In this form, the sayona has the aura of a living creature instead of an undead (for the purpose of detect undead and similar effects), its fast healing increases to 10, positive energy attacks (such as channel energy) deal half damage to it, and it cannot use its fear cone or gaze attack. Exposure to holy water or positive energy attacks in this form reduces the duration of this transformation by 1d4 hours.
  - name: Staggering Gaze (Su)
    desc: Staggered for 1d4 rounds, 30 feet, Fortitude DC 23 negates. This is a mind-affecting effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +17)
  - name: 3/day
    desc: command undead (DC 17), dominate person (DC 20), fog cloud, gaseous form, invisibility
sources:
  - name: Bestiary 4
    desc: 231
desc_short: This revolting withered corpse of a woman is dressed in revealing clothes, its bare skin wet with fresh blood.
```
## Description
Occasionally called “weeping vampires” for their ability to cry tears of blood, sayonas are powerful and intelligent undead creatures that hunt mortals to steal from them what they envy most: the ability to exist within living flesh. While they aren’t true vampires, similarity between these two creatures creates substantial confusion to those unfamiliar with sayonas. While sayonas and vampires sustain themselves off mortal blood, sayonas don’t consume the blood, but rather absorb it through their skin (even when using blood drain), using it to transform their twisted forms back into some semblance of the beauty they had-or believe they had- in life.

Above all else, sayonas covet youth. Stories of their origins claim that the first sayona was a vain woman who grew old and whose lover left her for a younger paramour; the woman avenged herself by bathing in the blood of her lover’s children, then killed herself. Doomed to undeath, she wanders the world crying tears of blood and preying on beautiful young women-slaying them, stealing their beauty, and transforming them into ghastly undead fiends to forever share her fate.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sayona)
```encounter-table
name: Sayona
creatures:
  - 1: Sayona
```
