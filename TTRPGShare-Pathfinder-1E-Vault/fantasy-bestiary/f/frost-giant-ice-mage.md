---
created: 2023-04-28
name: Frost Giant Ice Mage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 12
name: Frost Giant Ice Mage
Monster_XP: 19200
race: Frost
class: giant sorcerer 6
alignment: CE
size: Large
type: humanoid
subtype: (cold, giant)
INI: +4
perception: +25
senses: low-light vision
AC: 26, touch 10, flat-footed 26 (armor +2, deflection +1, natural +10, shield +4, size -1)
HP: 204
HP_extra: HD 20
HD: 14d8+6d6+120
saves: Fort +17, Ref +8, Will +11
immune: cold
defensive_abilities: rock catching
weak: vulnerable to fire
speed: 40 ft.
melee: mwk morningstar +21/+16/+11 (2d6+12)
ranged: rock +12 (1d8+12 plus 1d6 cold)
special_attacks: rock throwing (120 ft.)
space: 10 ft.
reach: 10 ft.
tactics:
  - name: Before Combat
    desc: A frost giant ice mage casts shield and expeditious retreat.
  - name: During Combat
    desc: A frost giant ice mage uses his wand of solid fog to trap opponents, then blasts them at range with his wand of ice storm or wand of lightning bolt. He casts ice slick and uses his icewalker bloodline ability to outmaneuver his opponents in icy and snowy areas.
pf1e_stats: [26, 11, 22, 14, 14, 16]
BAB: 13
CMB: 22
CMD: 33
feats: Arcane Strike, Born of Frost, Chilled Rock, Combat Casting, Eschew Materials, Extend Spell, Improved Initiative, Improved Lightning Reflexes, Lightning Reflexes, Power Attack, Skill Focus (Stealth)
skills: Bluff +12, Climb +21, Craft (alchemy) +15, Intimidate +16, Knowledge (arcana) +15, Perception +25, Spellcraft +15, Stealth +12
racial_modifiers:
- Stealth 4
languages: Abyssal, Auran, Common, Giant
special_qualities: icewalker
gear:
  - name: combat
    desc: potions of cure serious wounds (2), potion of invisibility, potion of protection from energy (fire), wand of ice storm (10 charges), wand of lightning bolt (10 charges), wand of solid fog (5 charges), alchemist’s fire (4)
  - name: other
    desc: mwk morningstar, amulet of natural armor +1, bracers of armor +2, ring of protection +1, 362 gp
ecology:
  - name: Environment
    desc: cold mountains
known_spells:
  - name:
    desc: (CL 6)
  - name: 3rd (4/day)
    desc: dispel magic
  - name: 2nd (6/day)
    desc: frigid touch, ice slick, rage (DC16)
  - name: 1st (7/day)
    desc: enlarge person, expeditious retreat, obscuring mist, shield, true strike
  - name: 0 (at-will)
    desc: detect magic, ghost sound (DC13), flare (DC13), mage hand, message, ray of frost, touch of fatigue (DC13)
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +9)
  - name: 7/day
    desc: cold steel
sources:
  - name: Monster Codex
    desc: 72
```
## Description
Ice mages inherit the magic of the icy north. While some are tricksters and manipulators-perhaps using enlarge person to grow to Huge size and trick travelers into thinking they’re cloud giants-many act as support and artillery for their tribe’s raiders, killing at a distance with the power of a storm or increasing their allies’ size and ferocity. As powerful as sorcerers may be, frost giant society still places more value in physical strength and melee prowess, meaning sorcerers are usually advisors rather than leaders.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Frost%20Giant%20Ice%20Mage)
```encounter-table
name: Frost Giant Ice Mage
creatures:
  - 1: Frost Giant Ice Mage
```
