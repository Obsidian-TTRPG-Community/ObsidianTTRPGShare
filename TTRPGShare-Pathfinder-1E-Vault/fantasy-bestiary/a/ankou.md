---
created: 2023-04-28
name: Ankou
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 14
name: Ankou
Monster_XP: 38400
alignment: LE
size: Large
type: fey
subtype: (extraplanar)
INI: +13
perception: +21
senses: blindsense, low-light vision
AC: 31, touch 19, flat-footed 21 (dex +9, dodge +1, natural +12, size -1)
HP: 133
HD: 14d6+84
saves: Fort +10, Ref +18, Will +13
DR: 10/cold iron
speed: fly 90 ft. (perfect)
melee: 2 claws +14 (1d6+8), tail slap +9 (1d8+4 plus bleed), 2 wings +9 (1d8+4 plus bleed)
special_attacks: bleed (2d6), cold iron killer, shadow doubles, sneak attack +3d6
space: 10 ft.
reach: 5 ft.
pf1e_stats: [26, 28, 22, 17, 19, 25]
BAB: 7
CMB: 16
CMD: 36
feats: Blind-Fight, Combat Reflexes, Dodge, Flyby Attack, Improved Initiative, Lightning Stance, Wind Stance
skills: Bluff +24, Escape Artist +26, Fly +32, Intimidate +21, Knowledge (nature) +20, Knowledge (planes) +17, Perception +21, Sense Motive +21, Stealth +22
languages: Common, Sylvan (can’t speak any language), telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (primal land of fey)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Cold Iron Killer (Su)
    desc: All of an ankou’s natural weapons are treated as cold iron for the purpose of overcoming damage reduction.
  - name: Shadow Doubles (Su)
    desc: Once per day as a free action, an ankou can conjure up to four shadowy duplicates, which appear anywhere within 60 feet of the ankou and last a number of rounds equal to the ankou’s Charisma modifier (typically 7 rounds). These shadow doubles are identical to the original in all respects except that when conjured they have a number of hit points equal to 20% of the true ankou’s total hit points (26 hit points if conjured by an ankou with full hit points). The doubles have all of the true ankou’s melee attacks and abilities, except they can’t create more shadow doubles or use the ankou’s spell-like abilities except for deeper darkness. Any creature that interacts with a shadow double can attempt a Will save to disbelieve the duplicate (DC 10 + 1/2 the ankou’s Hit Dice + the ankou’s Charisma modifier, typically DC 24). Against a creature that recognizes a shadow double for what it is, the double functions as a shadow conjuration (Pathfinder RPG Core Rulebook 340). Shadow doubles take double damage from spells with the light descriptor. If the true ankou is slain, is rendered unconscious, or is ever more than 120 feet from a shadow double, the duplicates instantly vanish.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +22)
  - name: At will
    desc: deeper darkness, ray of exhaustion (DC 20), silence
  - name: 3/day
    desc: dimensional anchor, greater teleport, true seeing
  - name: 1/day
    desc: circle of death (DC 23), discern location, prismatic spray (DC 24)
sources:
  - name: Bestiary 4
    desc: 10
  - name: Pathfinder No. 36: Sound of a Thousand Screams
    desc: 80
desc_short: Cloaked by wings of darkness, this horrific, skeletal creature appears to burn from within.
```
## Description
Ankous are assassins for powerful fey nobles, sent to kill, terrify, and torture. They never speak, only telepathically whisper their lord’s verdict to victims. A typical ankou is 10 feet tall and has an 8-foot wingspan, but weighs less than 100 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ankou)
```encounter-table
name: Ankou
creatures:
  - 1: Ankou
```
