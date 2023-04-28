---
created: 2023-04-28
name: Mythic Marilith
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 21
name: Mythic Marilith
Monster_XP: 409600
alignment: CE
size: Large
type: outsider
subtype: (chaotic, demon, evil, extraplanar, mythic)
INI: +4
perception: +31
senses: darkvision, true seeing
aura: unholy aura
AC: 40, touch 17, flat-footed 36 (deflection +4, dex +4, natural +23, size -1)
HP: 344
HP_extra: fast healing 5
HD: 16d10+256
saves: Fort +25, Ref +18, Will +13
immune: cold, fire, electricity, poison
resist: acid 10
DR: 10/cold iron and epic and good
SR: 32
speed: 40 ft.
melee: +2 longsword +28/+23/+18/+13 (2d6+12/16-20 plus poison), 5 +2 longswords +28 (2d6+7/16-20 plus poison), tail slap +20 (2d6+5 plus grab)
special_attacks: constrict (tail slap, 2d6+15 plus crushing coils), greater infuse weapon, multiweapon mastery, mythic power (8/day, surge +1d10), poisoned weapons
space: 10 ft.
reach: 10 ft.
pf1e_stats: [31, 19, 32, 18, 18, 27]
BAB: 16
CMB: 27 (+29 disarm)
CMD: None
feats: Bleeding Critical, Combat Expertise, Combat Reflexes, Critical Focus, Improved Critical (longsword), Improved Disarm, Power Attack, Weapon Focus (longsword)
skills: Acrobatics +23, Bluff +27, Diplomacy +27, Fly +18, Intimidate +27, Knowledge (engineering) +20, Perception +31, Sense Motive +23, Stealth +19, Use Magic Device +27
racial_modifiers:
- Perception 8
languages: Abyssal, Celestial, Draconic, telepathy 100 ft.
special_qualities: change shape (any animal, humanoid, or giant; shapechange)
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary, pair, or platoon (1 marilith, 1-3 glabrezus, and 3-14 babaus)
  - name: Treasure
    desc: double (6 mwk longswords, other treasure)
special_abilities:
  - name: Crushing Coils (Ex)
    desc: A constricted creature must succeed at a DC 28 Fortitude save or lose consciousness for 1d8 rounds. The save DC is Strength-based.
  - name: Greater Infuse Weapon (Su)
    desc: Any weapon a mythic marilith wields gains a +2 enhancement bonus and counts as a chaotic and evil cold iron weapon. She can expend two uses of mythic power as an immediate action to add the dancing special ability to all her manufactured weapons for 4 rounds.
  - name: Poisoned Weapons (Ex)
    desc: As a swift action, a mythic marilith can lick one of her manufactured weapons to coat it with deathblade poison (Pathfinder RPG Core Rulebook 558).
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +24)
  - name: Constant
    desc: true seeing, unholy aura (DC 26)
  - name: At will
    desc: greater teleport, project image (DC 25), telekinesis (DC 23)
  - name: 3/day
    desc: blade barrier (DC 24), fly, heal
  - name: 1/day
    desc: summon
sources:
  - name: Mythic Adventures
    desc: 182
desc_short: This snake-bodied woman has six arms, yet her cruel weapons float in the air, glistening with poison.
```
## Description
A mythic marilith is a queen of chaos and evil, controlling a large territory in the Abyss and commanding a legion of demons.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Marilith)
```encounter-table
name: Mythic Marilith
creatures:
  - 1: Mythic Marilith
```
