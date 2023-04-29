---
created: 2023-04-28
name: Quickwood
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 8
name: Quickwood
Monster_XP: 4800
alignment: N
size: Huge
type: plant
INI: +3
perception: +21
senses: darkvision, low-light vision, oaksight
aura: fear aura
AC: 19, touch 7, flat-footed 19 (dex -1, natural +12, size -2)
HP: 95
HD: 10d8+50
saves: Fort +12, Ref +2, Will +5
immune: electricity, fire, plant traits
defensive_abilities: spell absorption
SR: 19 (see spell absorption)
speed: 10 ft.
melee: bite +14 (2d6+9), 3 roots +12 (1d6+4 plus pull)
special_attacks: pull (root, 10 ft.)
space: 5 ft.
reach: 15 ft. (60 ft. with root)
pf1e_stats: [29, 8, 21, 12, 15, 12]
BAB: 7
CMB: 18
CMD: 27 (can’t be tripped)
feats: Improved Initiative, Lunge, Multiattack, Power Attack, Skill Focus (Perception)
skills: Knowledge (nature) +11, Perception +21, Stealth +4
racial_modifiers:
- Stealth 4
languages: Common, Sylvan
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Fear Aura (Su)
    desc: A quickwood with stored magical energy can activate its fear aura as a standard action. The aura has a radius of 10 feet per spell level of the effect and lasts for 1 round (Will DC 20 negates). Creatures that fail their saving throws become panicked for 1 minute. The DC is Charisma-based and includes a +4 racial bonus.
  - name: Oaksight (Su)
    desc: A quickwood may observe the area surrounding any oak tree within 360 feet as if using clairaudience/clairvoyance. It can use this ability on any number of oak trees in the area. Although the quickwood does not need line of sight to establish this link, if it does have line of sight to even a single oak tree, it cannot be flanked.
  - name: Roots (Ex)
    desc: A quickwood has dozens of long roots, but can only attack with up to three of them in any given round. If the quickwood uses its pull ability to pull a target within reach of its bite attack, it can immediately make a free bite attack with a +4 bonus on its attack roll against that target.
  - name: Spell Absorption (Su)
    desc: If a quickwood’s spell resistance protects it from a magical effect, the creature absorbs that magical energy into its body. It can release this energy to activate its fear aura ability. While the plant is storing a spell, its SR decreases by 5. It can only store one spell at a time.
sources:
  - name: Bestiary 2
    desc: 228
desc_short: Were it not for the image of a sinister face peeking out from its dark gray bark, this would look like any other ragged oak tree.
```
## Description
These carnivorous plants prize human and elven flesh, but eat anything they manage to catch. Quickwoods typically explore an area, taking note of any oak trees, and then root themselves and wait for prey to wander by. They use their oaksight ability to maintain constant surveillance of their hunting grounds and send their roots out to drag likely prey back to them.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Quickwood)
```encounter-table
name: Quickwood
creatures:
  - 1: Quickwood
```
