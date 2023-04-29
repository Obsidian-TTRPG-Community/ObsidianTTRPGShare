---
created: 2023-04-28
name: Sarcovalt
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea Gods"
Monster_CR: 4
name: Sarcovalt
Monster_XP: 1200
alignment: NE
size: Tiny
type: outsider
subtype: (evil, extraplanar)
INI: +3
perception: +8
senses: darkvision, low-light vision, deathwatch
AC: 19, touch 15, flat-footed 16 (dex +3, natural +4, size +2)
HP: 34
HD: 4d10+12
saves: Fort +6, Ref +7, Will +5
immune: disease
resist: acid 10, cold 10
DR: 5/good or silver
defensive_abilities: ferocity
SR: 15
speed: 20 ft., fly 60 ft. (good), climb 20 ft.
melee: bite +9 (1d8+1 plus bleed, disease, and grab)
special_attacks: bleed (1d6), blood drain (1d2 Constitution), detach head, disease
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [12, 17, 16, 10, 13, 7]
BAB: 4
CMB: 5 (+9 grapple)
CMD: 18 (26 vs. trip)
feats: Great Fortitude, Weapon Finesse
skills: Climb +9, Fly +11, Intimidate +5, Knowledge (nature) +7, Knowledge (religion) +7, Perception +8, Stealth +18, Survival +8
languages: Abyssal, Infernal, telepathy 30 ft.
special_qualities: disease swarm
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary, pair, or swarm (3-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Detach Head (Su)
    desc: A sarcovalt can survive without its head. Attacks that sever its head (such as those of a vorpal weapon) do not kill it. If attacked by multiple creatures, it grapples one opponent, detaches its head (which continues to drain blood), and uses its body to continue attacking with spell-like abilities. Its head and body share a common pool of hit points but are otherwise treated as different creatures while separated. The head is AC 19, touch 15, flat-footed 16 (+3 Dex, +4 natural, +2 size) and can fly at the creature’s normal speed. The head cannot initiate attacks on its own, and if removed from a target, it flies back to the body on its next turn. The body cannot see, but it can perceive through the head’s eye cavities if it has line of effect to the head.
  - name: Disease Swarm (Su)
    desc: A sarcovalt’s vomit swarm ability summons a cloud of flies instead of spiders, which has a fly speed of 40 feet (good) and infects its target with filth fever (DC 12) instead of poison.

Disease (Ex) Filth Fever: Bite-injury; save Fort DC 15; onset 1d3 days; frequency 1 day; effect 1d3 Dex and 1d3 Con; cure 2 consecutive saves.
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +2)
  - name: Constant
    desc: deathwatch
  - name: At will
    desc: purify food and drink
  - name: 3/day
    desc: death knell (DC 10), lesser animate dead, vomit swarm
  - name: 1/day
    desc: acid arrow, contagion (DC 11), stinking cloud (DC 10)
sources:
  - name: Inner Sea Gods
    desc: 313
desc_short: This horse-sized housefly has a vulture’s neck growing out of its body, capped with a fleshless vulture skull.
```
## Description
Sarcovalts are disgusting carrion-eating servants of Urgathoa that pick over the filth and the remnants of devoured souls in her planar realm. They have little personal identity and barely remember events more than a few hours old. While they are intelligent enough to converse and recognize their own kind, other servitors of the Pallid Princess, and daemons, they tend to think of other creatures as either threats or food. Sarcovalts sometimes work together to kill larger prey, but are usually content to eat scraps left behind by more powerful outsiders.

A sarcovalt resembles an enormous fly with a vulture’s neck-but instead of a fleshy head, its head is the naked skull of a vulture with glistening black eyes. When its skull is detached, its bald neck ends in a stump of tattered flesh. It savors the opportunity to drink blood, but cannot swallow it, and therefore its skull is normally painted with the life-f luid of its victims. In their eagerness to shred bodies, especially living flesh, these eager scavengers often get small treasure like amulets, rings, and other equipment worn close to the body trapped within their skulls. After letting such items rattle around in their heads for a few days, they unceremoniously vomit them up coated in the vile remains of their last several meals. Sarcovalts use their skulls similarly to how psychopomps wear masks, and the first sarcovalts might have been created in mockery of Pharasma’s servants.

Servants of Urgathoa frequently summon sarcovalts to serve either as scouts and sentinels, or as menaces to sow fear and disease in places they seek to terrorize. In the best cases, a single sarcovalt can spread disease resulting in the deaths of dozens, giving Urgathoa’s priests ample bodies to raise as undead or use in more terrible plots when they reveal themselves.

Sarcovalts measure 2 feet long and weigh 5 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sarcovalt)
```encounter-table
name: Sarcovalt
creatures:
  - 1: Sarcovalt
```
