---
created: 2023-04-28
name: Howler
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 3
name: Howler
Monster_XP: 800
alignment: CE
size: Large
type: outsider
subtype: (chaotic, evil, extraplanar)
INI: +6
perception: +13
senses: darkvision
AC: 15, touch 11, flat-footed 13 (dex +2, natural +4, size -1)
HP: 37
HD: 5d10+10
saves: Fort +6, Ref +6, Will +3
defensive_abilities: quill defense
speed: 60 ft.
melee: bite +8 (1d8+4), quills +3 (1d4+2 plus pain)
special_attacks: howl
space: 10 ft.
reach: 5 ft.
pf1e_stats: [18, 15, 15, 6, 14, 11]
BAB: 5
CMB: 10
CMD: 22
feats: Combat Reflexes, Improved Initiative, Skill Focus (Perception)
skills: Acrobatics +10, Climb +12, Perception +13, Stealth +6
languages: Abyssal (cannot speak)
ecology:
  - name: Environment
    desc: any land (Abyss)
  - name: Organisation
    desc: solitary or pack (2-4)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Howl (Su)
    desc: A howler’s constant howling is a grating, exhausting baying that can drive listeners insane. All beings other than outsiders within 120 feet of a howling howler must succeed on a DC 12 Will save or become cursed by the creature’s howl. Once a creature becomes cursed in this way, she takes no additional penalty for being exposed to additional howlers’ howls until the current howler curse is lifted. This is a sonic mind-affecting effect. The save DC is Charisma-based.

Howler Howl: Curse-howl; save Will DC 12 negates; frequency 1/hour; effect 1 Wis damage; cure 1 save.
  - name: Pain (Ex)
    desc: Whenever a creature takes damage from a howler’s quill attack or its quill defense, that creature must make a successful DC 14 Reflex save or one quill breaks off in its flesh, causing the target to become sickened until all embedded quills are removed. Removing one quill requires a DC 15 Heal check made as a full-round action. For every 5 by which the check is exceeded, one additional quill can be removed. On a failed check, a quill is still removed, but the process deals 1d4+1 points of damage to the victim. The save DC is Dexterity-based.
  - name: Quill Defense (Ex)
    desc: Any creature that strikes a howler with a non-reach melee weapon, unarmed strike, or natural weapon takes 1d4+1 points of piercing damage from the howler’s quills and suffers from the howler’s pain attack.
sources:
  - name: Bestiary 2
    desc: 159
desc_short: This vile predator has a hide as thick and tough as leather. Wicked ebony quills run from its head, tail, and back.
```
## Description
The howler is a native to the Abyss, an Outer Plane where madness is the norm and cruelty is expected and often rewarded. The howler prowls these Abyssal realms, serving the role of a hungry predator like a lion or tiger, save for the fact that the typical howler is much more intelligent than a big cat. Worse, howlers have little interest in eating their prey-they need not feed to live, but rather enjoy the process of stalking, mauling, and killing living creatures. In a way, the act of inflicting intense pain and madness upon mortal life is what fills a howler’s life instead of the desire to feed.

The howler’s mane of razor-sharp quills makes it a poor choice of mount for most creatures, but it serves quite well as a guardian or sentinel-especially for outsiders, who may not enjoy the creature’s constant howling, but aren’t adversely affected by the supernatural sounds. When a howler sees prey, the tenor of its howls changes-howlers cannot speak, but they can use their howls to communicate quite a bit of information if required. They understand the Abyssal tongue, and when serving demons as guardians, their howls can not only alert their masters to the presence of intruders, but also to their number, appearance, and weaknesses.

A howler is about the size of a tiger-12 feet from snout to tail and weighing 6,000 pounds. They are normally pale in color, with darker quills and milky eyes.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Howler)
```encounter-table
name: Howler
creatures:
  - 1: Howler
```
