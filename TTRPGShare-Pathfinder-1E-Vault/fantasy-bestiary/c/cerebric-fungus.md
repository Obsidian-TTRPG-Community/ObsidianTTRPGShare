---
created: 2023-04-28
name: Cerebric Fungus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 3
name: Cerebric Fungus
Monster_XP: 800
alignment: N
size: Medium
type: plant
INI: +4
perception: +12
senses: darkvision, low-light vision
aura: unsettling appearance
AC: 15, touch 10, flat-footed 15 (natural +5)
HP: 30
HP_extra: fast healing 2
HD: 4d8+12
saves: Fort +7, Ref +1, Will +6
immune: plant traits
resist: cold 5
defensive_abilities: otherworldly mind
weak: vulnerable to sonic
speed: 30 ft.
melee: bite +5 (1d6+2), 2 tendrils +3 (1d4+1 plus pull)
special_attacks: pull (tendril, 5 ft.), star-shriek
space: 5 ft.
reach: 5 ft. (15 ft. with tendrils)
pf1e_stats: [14, 11, 16, 15, 20, 15]
BAB: 3
CMB: 5
CMD: 15 (21 vs. trip)
feats: Improved Initiative, Multiattack
skills: Bluff +6, Diplomacy +6, Perception +12, Stealth +7
languages: telepathy 100 ft.
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or colony (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Otherworldly Mind (Ex)
    desc: Any creature attempting to contact a cerebric fungus’s mind or read its thoughts with a divination spell or similar ability must succeed at a DC 16 Will save or be overwhelmed by the alien thoughts in the creature’s head. Those who fail take 1d6 points of nonlethal damage and are confused for 1d6 rounds, and the divination effect immediately ends. The save is Charisma-based and includes a +2 racial bonus.
  - name: Star-Shriek (Ex)
    desc: Once per day as a full-round action, a cerebric fungus can unleash a shrill scream of madness. All creatures (except other cerebric fungi) within 30 feet must make a DC 15 Will save or be nauseated for 1d4 rounds. This is a sonic, mind-affecting effect. The save DC is Constitution-based.
  - name: Touch of Madness (Sp)
    desc: The cerebric fungus may daze one living creature by making a successful touch attack. The target creature must succeed at a DC 14 Will save, or it becomes dazed for 1 round per caster level (4 rounds for most cerebric fungi). The dazed subject is not stunned (so attackers get no special advantage against it). This is a mind-affecting enchantment, equivalent to a 2nd-level spell.
  - name: Unsettling Appearance (Su)
    desc: A cerebric fungus constantly scans the minds of those around it, projecting around itself a confusing collage of images gleaned from their thoughts. Creatures within 60 feet that can see the fungus must succeed at a DC 14 Will save or take a -2 penalty on attack rolls. This is a mind-affecting effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +6)
  - name: Constant
    desc: detect thoughts (DC 14)
  - name: At will
    desc: touch of madness (DC 14)
  - name: 3/day
    desc: calm emotions (DC 14), touch of idiocy (DC 14)
sources:
  - name: Bestiary 3
    desc: 52
desc_short: A swollen, brainlike bulb encrusted with fungal shelves squats atop several ropy legs. A wide mouth bisects the bulb’s crown.
```
## Description
Cerebric fungi are a race of carnivorous, intelligent fungi native to a distant planet. Although they are one of the lowliest life forms on their homeworld, the fungi still possess an alien intellect far beyond that of most terrestrial creatures. Cerebric fungi display great curiosity about other races and species when they visit other worlds, asking endless, apparently senseless, questions and engaging in disturbing experiments. Some eccentric scholars claim to have learned unsettling secrets from these interrogations.

Although capable of fine manipulation with their prehensile filaments, cerebric fungi normally forgo the use of weapons in favor of their natural attacks.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cerebric%20Fungus)
```encounter-table
name: Cerebric Fungus
creatures:
  - 1: Cerebric Fungus
```
