---
created: 2023-04-28
name: Soulbound Mannequin
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 7
name: Soulbound Mannequin
Monster_XP: 3200
alignment: N (but see below)
size: Medium
type: construct
INI: +7
perception: +10
senses: darkvision, low-light vision
AC: 19, touch 13, flat-footed 16 (dex +3, natural +6)
HP: 85
HD: 10d10+30
saves: Fort +3, Ref +6, Will +3
immune: construct traits
DR: 5/magic
weak: susceptible to mind-affecting effects
speed: 30 ft.
melee: 2 claws +15 (1d8+4 plus grab)
special_attacks: constrict (1d8+4)
pf1e_stats: [18, 16, None, 11, 10, 9]
BAB: 10
CMB: 14 (+18 grapple)
CMD: 27
feats: Improved Initiative, Martial Weapon Proficiency (any one), Throw Anything, Toughness, Weapon Focus (claw)
skills: Intimidate +9, Perception +10
languages: Common
special_qualities: alignment variation, soul focus
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or family (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Alignment Variation (Ex)
    desc: Soulbound mannequins are at least partially neutral in alignment, although they can also be chaotic, evil, good, or lawful. They have an alignment-dependent spell-like ability usable once per day as listed below. Chaotic Neutral: confusion (DC 13)Lawful Neutral: fear (DC 13)Neutral: hold monster (DC 13)Neutral Evil: enervationNeutral Good: greater invisibility
  - name: Disguise Self (Sp)
    desc: The soulbound mannequin can only disguise itself as the living person it used to be at approximately the age it was when its soul was used to make the mannequin (this allows it to take the appearance of another creature type).
  - name: Soul Focus (Su)
    desc: The soul bound to the mannequin lives within a focus integrated into the doll or its apparel, typically a carved mask. As long as this soul focus remains intact, it can be used to animate another mannequin, at the same cost as creating a new soulbound mannequin. The new mannequin retains its personality and memories. A soul focus has hardness 8, 12 hit points, and a break DC of 20.
  - name: Susceptible to Mind-Affecting Effects (Ex)
    desc: Unlike most constructs, a soulbound mannequin is not immune to mind-affecting effects.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +9)
  - name: At will
    desc: detect poison, light, mage hand, open/close, prestidigitation
  - name: 3/day
    desc: alarm, feather fall, hold portal
  - name: 1/day
    desc: disguise self, levitate, one additional ability based on alignment
sources:
  - name: Bestiary 4
    desc: 248
desc_short: This strange construct is shaped like a masked humanoid made of wood and porcelain.
```
## Description
A soulbound mannequin is a human-sized improvement on the soulbound doll (Pathfinder RPG Bestiary 2 255). The binding process is sophisticated enough to leave much of the soul’s personality intact. Most are crafted to allow a faithful servant to remain with a prestigious family or to allow a dying loved one to remain among the living in a limited way. Because the mannequin’s face is expressionless and its voice has little inf lection, it carries several masks that it uses to convey emotions. It often serves its creator as a bodyguard, companion, servant, sentry, or even paramour.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Soulbound%20Mannequin)
```encounter-table
name: Soulbound Mannequin
creatures:
  - 1: Soulbound Mannequin
```
