---
created: 2023-04-28
name: Pukwudgie
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 7
name: Pukwudgie
Monster_XP: 3200
alignment: NE
size: Small
type: monstrous humanoid
subtype: (shapechanger)
INI: +4
perception: +13
senses: darkvision, deathwatch, detect good, detect magic
AC: 20, touch 16, flat-footed 15 (dex +4, dodge +1, natural +4, size +1)
HP: 85
HD: 9d10+36
saves: Fort +7, Ref +10, Will +10
immune: poison
speed: 30 ft.
melee: 2 claws +14 (1d4+2 plus poison)
ranged: 2 quills +15 (1d4+2 plus poison)
special_attacks: sneak attack +3d6, spawn undead
pf1e_stats: [14, 18, 19, 15, 14, 19]
BAB: 9
CMB: 10
CMD: 25
feats: Dodge, Iron Will, Mobility, Weapon Finesse, Weapon Focus (quill)
skills: Bluff +10, Heal +10, Knowledge (arcana) +11, Knowledge (religion) +11, Perception +13, Spellcraft +11, Stealth +16
languages: Common, Draconic, Infernal
special_qualities: change shape (porcupine, beast shape II)
ecology:
  - name: Environment
    desc: temperate forests, hills, or mountains
  - name: Organisation
    desc: solitary, pair, or cult (3-10)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Spawn Undead (Su)
    desc: Any creature slain by a pukwudgie’s poisonous quills rises in 24 hours as a zombie. Undead created by this ability are not immediately under the control of a pukwudgie, but they receive a -4 penalty on saves against a pukwudgie’s control undead spell-like ability.
  - name: Poison (Su)
    desc: Claw or quill-injury; save Fort DC 18; frequency 1/round for 6 rounds; effect 1d3 Con damage; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Quills (Ex)
    desc: A pukwudgie can fire two of its quills as a ranged attack as a standard action. These quills have a range increment of 40 feet. Any creature attacking a pukwudgie with light or one-handed melee weapons, natural weapons, or an unarmed strike takes 1d3 points of piercing damage. A creature that grapples a pukwudgie takes 2d4 points of piercing damage. Anyone who takes damage from these quills is also exposed to the pukwudgie’s poison.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +14)
  - name: Constant
    desc: deathwatch, detect good, detect magic
  - name: At will
    desc: command undead (DC 16), produce flame
  - name: 3/day
    desc: animate dead, death knell (DC 16), invisibility, ray of enfeeblement (DC 15), scare (DC 16)
  - name: 1/day
    desc: nondetection (DC 17)
sources:
  - name: Bestiary 3
    desc: 223
desc_short: A merging of an emaciated man and a porcupine, this sinister creature smells of death and decay.
```
## Description
The vile pukwudgie is a small, hunchbacked humanoid covered with long, sharp quills. These quills, like those of a porcupine, help protect the small creature but are also dangerous offensive weapons, for the quills hold a deadly poison that animates those it slays as zombies. This necromantic nature, along with their penchant for torment and sadistic ways, makes pukwudgies evil to the core. A pukwudgie stands 3-1/2 feet tall and weighs a little more than 30 pounds.

Pukwudgies are frequently found in the company of undead. This retinue usually consists of zombies and skeletons created via their poisonous quills ability or their ability to animate dead bodies. They have a strong preference for animating the bodies of dead animals over other creatures, and often use undead animals as mounts.

A pukwudgie usually stays away from well-traveled areas and humanoid settlements, but may sometimes slip into small villages in the night to steal children. The little horrors enjoy the tender flesh of newborn babies immensely, and are often willing to go through great personal risk to secure infantile repasts when they are available. Their delight in arson only further makes them a bane of small villages.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Pukwudgie)
```encounter-table
name: Pukwudgie
creatures:
  - 1: Pukwudgie
```
