---
created: 2023-04-28
name: Seraptis
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 15
name: Seraptis
Monster_XP: 51200
alignment: CE
size: Medium
type: outsider
subtype: (chaotic, demon, evil, extraplanar)
INI: +10
perception: +30
senses: darkvision, deathwatch, true seeing
aura: gaze of despair, unholy aura
AC: 30, touch 20, flat-footed 24 (deflection +4, dex +6, natural +10)
HP: 217
HP_extra: other blood healing
HD: 15d10+135
saves: Fort +22, Ref +15, Will +17
immune: bleed, electricity, poison
resist: acid 10, cold 10, fire 10
DR: 10/cold iron and good
SR: 26
speed: 50 ft.
melee: +3 wounding scimitar +27/+22/+17 (1d6+11/15-20), 3 claws +21 (1d6+4 plus grab), gore +21 (2d6+4)
special_attacks: compelling domination, constrict (4d6+12 plus 2d6 bleed and 1d4 Strength drain), multi-arm grab
pf1e_stats: [26, 23, 28, 16, 19, 21]
BAB: 15
CMB: 21 (+25 grapple)
CMD: 41
feats: Bleeding Critical, Combat Reflexes, Critical Focus, Improved Critical (scimitar), Improved Initiative, Multiattack, Power Attack, Weapon Focus (scimitar)
skills: Acrobatics +24, Bluff +23, Fly +24, Intimidate +23, Knowledge (planes) +21, Knowledge (religion) +21, Perception +30, Sense Motive +22, Stealth +24
racial_modifiers:
- Perception 8
languages: Abyssal, Celestial, Draconic, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary or cult (1 plus 2-6 succubi)
  - name: Treasure
    desc: double (+3 wounding scimitar, other)
special_abilities:
  - name: Blood Healing (Su)
    desc: Whenever a creature within 30 feet of a seraptis takes bleed damage caused by that seraptis, the blood flows through the air into the seraptis’s maw, and the seraptis heals an equal amount of damage.
  - name: Compelling Domination (Su)
    desc: When a seraptis uses dominate person, its victims do not actively resist and never gain a new saving throw when ordered to take actions against their nature.
  - name: Gaze of Despair (Su)
    desc: Creatures within 30 feet of a seraptis that fail a DC 22 Will save take 1d6 points of Charisma drain and are staggered for 1d6 rounds. If the Charisma drain would reduce a creature’s Charisma to 0, that creature instead succumbs to overwhelming suicidal urges and attempts to end its life by the most convenient method at hand, subject to the GM’s discretion. The creature remains in that state until its Charisma is restored to its normal maximum-otherwise, the victim must be restrained at all times to prevent further suicide attempts. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Multi-Arm Grab (Ex)
    desc: When a seraptis successfully grabs a creature, the maws on her arms begin to gnaw on it. This ability functions as constrict, except the damage type is bludgeoning, piercing, and slashing. A seraptis gains a cumulative +4 bonus on grapple attempts with her grab ability for each successive claw attack after the first that hits a given target that round.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +20)
  - name: Constant
    desc: deathwatch, true seeing, unholy aura (DC 23)
  - name: At will
    desc: crushing despair (DC 18), dispel magic, greater teleport, telekinesis (DC 20)
  - name: 3/day
    desc: confusion (DC 19), demand (DC 23), dominate person (DC 19), fly
  - name: 1/day
    desc: symbol of insanity (DC 23), summon
sources:
  - name: Bestiary 5
    desc: 76
  - name: Book of the Damned - Volume 2: Lords of Chaos
    desc: 58
desc_short: This woman’s flesh is pale and clammy, as if her body had been drained of blood from the fanged slashes on her four arms.
```
## Description
Seraptis demons form from souls of those who inspired widespread despair or destruction by committing suicide.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Seraptis)
```encounter-table
name: Seraptis
creatures:
  - 1: Seraptis
```
