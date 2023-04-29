---
created: 2023-04-28
name: Nekomata
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 6
name: Nekomata
Monster_XP: 2400
alignment: NE
size: Medium
type: magical beast
subtype: (shapechanger)
INI: +8
perception: +14
senses: darkvision, low-light vision, scent
AC: 19, touch 14, flat-footed 15 (dex +4, natural +5)
HP: 68
HP_extra: fast healing 5
HD: 8d10+24
saves: Fort +9, Ref +10, Will +7
immune: ability damage, ability drain, death effects, disease, energy drain, fear, negative energy
speed: 50 ft.
melee: bite +12 (1d8+4 plus disease), 2 claws +12 (1d6+4)
special_attacks: create undead
pf1e_stats: [18, 19, 16, 19, 16, 19]
BAB: 8
CMB: 12
CMD: 26
feats: Combat Casting, Combat Expertise, Improved Initiative, Iron Will
skills: Acrobatics +15, Bluff +12, Disguise +12, Knowledge (religion) +12, Perception +14, Stealth +15
languages: Common
special_qualities: change shape (cat and humanoid; polymorph), perfect copy
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or pride (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Create Undead (Su)
    desc: Up to three times per day, a nekomata can turn a dead body into an undead creature by licking it as a standard action. A skeleton rises as a skeletal champion, while a body with flesh animates as a juju zombie. Undead created in this way are free-willed.
  - name: Disease (Su)
    desc: Nekomata madness: Bite-injury; save Fort DC 17; onset 1d6 hours; frequency 1/day; effect 1 Con damage and 1d4 Wis damage; cure 2 consecutive saves.
  - name: Perfect Copy (Su)
    desc: When a nekomata uses change shape, it can assume the specific appearance of the last humanoid it damaged with its bite attack.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +10)
  - name: At will
    desc: command undead (DC 16), ghost sound (DC 14), mage hand, open/close
  - name: 3/day
    desc: charm person (DC 15), halt undead (DC 17), telekinesis (DC 19)
sources:
  - name: Bestiary 6
    desc: 201
desc_short: This oversized house cat has two twitching tails and a malevolent gleam in its eyes.
```
## Description
According to legend, when a house cat lives beyond its normally allotted years, it changes. The cat’s tail splits and the beast becomes a malevolent spirit capable of casting evil spells and taking on humanoid form. It uses these abilities to prey upon mortals, starting with the family that once cared for the cat. 

Nekomatas are cruel, vindictive spirit-creatures that seek to destroy households from within by sowing fear and discord, breaking bonds of love and friendship, and spreading mental and physical illness. A nekomata often starts its campaign of destruction by secretly killing and eating a household servant and then taking on the servant’s appearance. In such a guise, the creature can infiltrate the home and begin working all kinds of mischief, using its innate magical abilities to terrorize the home’s residents, often while enjoying all the comforts that home provides. Ultimately, the nekomata’s goal is to ruin the health and reputation of the head of the house before killing every member of the family. Once its vile work is done, the creature moves on to find another home to destroy. In its true form, a nekomata appears as a two-tailed house cat about 7 feet long and weighing 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nekomata)
```encounter-table
name: Nekomata
creatures:
  - 1: Nekomata
```
