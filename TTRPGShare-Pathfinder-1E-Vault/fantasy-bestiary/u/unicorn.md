---
created: 2023-04-28
name: Unicorn
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 3
name: Unicorn
Monster_XP: 800
alignment: CG
size: Large
type: magical beast
INI: +3
perception: +10
senses: darkvision, low-light vision, scent
aura: magic circle against evil
AC: 15, touch 12, flat-footed 12 (dex +3, natural +3, size -1, deflection vs. evil +2)
HP: 34
HD: 4d10+12
saves: Fort +7, Ref +7, Will +6
saves_other: +2 resistance vs. evil
immune: charm, compulsion, poison
speed: 60 ft.
melee: gore +8 (1d8+4), 2 hooves +5 (1d3+2)
special_attacks: powerful charge (gore, 2d8+8)
space: 10 ft.
reach: 5 ft.
pf1e_stats: [18, 17, 16, 11, 21, 24]
BAB: 4
CMB: 9
CMD: 22 (26 vs. trip)
feats: Multiattack, Weapon Focus (horn)
skills: Acrobatics +8, Perception +10, Stealth +8, Survival +7
racial_modifiers:
- Survival 3
- Stealth 4
languages: Common, Sylvan
special_qualities: magical strike, wild empathy +17
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary, mated pair, or blessing (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Magic Circle against Evil (Su)
    desc: This ability continually duplicates the effect of the spell. The unicorn cannot suppress this ability.
  - name: Magical Strike (Ex)
    desc: A unicorn’s gore attack is treated as a magic good weapon for the purposes of damage reduction.
  - name: Wild Empathy (Su)
    desc: This works like the druid’s wild empathy class feature, except the unicorn has a +6 racial bonus on the check. Unicorns with druid levels add this racial modifier to their wild empathy checks.
spell-like_abilities:
  - name:
    desc: (CL 9)
  - name: At will
    desc: detect evil, light
  - name: 3/day
    desc: cure light wounds
  - name: 1/day
    desc: cure moderate wounds, greater teleport, neutralize poison (DC 21)
sources:
  - name: Pathfinder RPG Bestiary
    desc: 269
desc_short: This magnificent beast looks like a white horse, but with a goat’s beard and a single long ivory horn on its brow.
```
## Description
Unicorns are fierce, intelligent creatures of the forest, noble beasts who keep their own counsel and typically appear only to defend their homes against evil. They universally shun all creatures except for good-aligned fey, good-aligned humanoid women, and the woodlands’ native animals, though they may fight alongside other good creatures against common enemies. A typical unicorn is 8 feet long and 5 feet tall at the shoulder, weighing 1,200 pounds.

Unicorns mate for life, and the pairs generally make their homes in specific glades or dells within the vast forests they protect (these regions can cover anywhere from a few dozen square miles to hundreds). They allow good and neutral creatures to pass through, hunt for food, or reside in their woods unharmed, but evil creatures and those who damage the local ecosystem more than necessary through sport hunting or commercial logging are swiftly driven out or killed. On rare occasions, lone unicorns without mates or whose partners have been slain have been known to adopt young women of exceptionally pure virtue as surrogates, allowing the women to ride on their backs and becoming their guardians and protectors for life. This bond generally ends amiably if the woman becomes more committed to someone else-such as a lover or child-giving rise to the myth that unicorns only befriend virgins.

A unicorn’s horn is the focus for its powers, and in order to use its spell-like abilities on other creatures the unicorn must touch them with it. Evil creatures greatly value unicorn horns as reagents for healing potions and other dark rites, and a single powdered unicorn horn counts as 1,600 gp when used as a component for crafting healing magic.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Unicorn)
```encounter-table
name: Unicorn
creatures:
  - 1: Unicorn
```
