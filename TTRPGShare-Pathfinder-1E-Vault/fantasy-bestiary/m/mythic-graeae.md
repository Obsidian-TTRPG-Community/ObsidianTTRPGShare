---
created: 2023-04-28
name: Mythic Graeae
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 5
name: Mythic Graeae
Monster_XP: 1600
alignment: NE
size: Medium
type: monstrous humanoid
subtype: (evil, mythic)
INI: +3
perception: +10
senses: blindsense, darkvision
AC: 19, touch 13, flat-footed 16 (dex +3, natural +6)
HP: 65
HD: 6d10+32
saves: Fort +3, Ref +8, Will +8
DR: 5/epic
SR: 16
weak: eye of the graeae
speed: 30 ft., fly 60 ft. (good)
melee: 2 claw +8 (1d6+2)
special_attacks: luck ripple, mythic power (2/day, surge +1d6)
pf1e_stats: [14, 17, 12, 23, 13, 8]
BAB: 6
CMB: 8
CMD: 21
feats: Combat Casting, Iron Will, Toughness
skills: Bluff +5, Craft (alchemy) +15, Fly +15, Intimidate +8, Knowledge (arcana) +12, Perception +10, Spellcraft +12, Stealth +12, Survival +10, Use Magic Device +5
languages: Aklo, Common, Giant, Goblin, Sylvan
special_qualities: coven, fate casting
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, a pair, or coven (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Coven (Ex)
    desc: Like hags, graeaes also form covens. A graeae coven can be composed entirely of graeaes, or could or include hags or witches with the coven hex. A hag or witch with the coven hex counts as a graeae for purposes of joining a graeae’s coven. Likewise, a graeae counts as a hag for purposes of joining a hag’s coven.
  - name: Eye of the Graeae (Su)
    desc: Each graeae possesses a mystic eyeball. A graeae can sense the location of her eyeball from anywhere on the same plane. She must remain within 30 feet of her eyeball or she becomes completely blind and cannot use any of her spell-like or supernatural abilities. The eyeball only works for its graeae. If a graeae is slain, her mystic eye instantly turns to dust.
  - name: Fate Casting (Su)
    desc: A graeae has the ability to predict future events. On a creature’s request, a graeae can expend a use of mythic power as a full-round action to answer a single question as if by the divination spell.
  - name: Luck Ripple (Su)
    desc: A graeae can use her mystic eye to alter the circumstances of any creature within 30 feet. As a swift action, she can cast her eye on a single creature, causing the target to take a -2 penalty or gain a +2 bonus to one of the following (graeae’s choice): AC, ability checks, attack rolls, saving throws, or skill checks. A successful DC 19 Will save negates the effect, which otherwise lasts for 1d6 rounds. This is a mind-affecting gaze effect. The DC of the save is Intelligence-based.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +12)
  - name: At will
    desc: arcane sight, fly, undetectable alignment
  - name: 5/day
    desc: ill omen (DC 17)
  - name: 3/day
    desc: augury, enthrall (DC 18), feast of ashes (DC 18)
  - name: 1/day
    desc: ray of exhaustion (DC 19)
sources:
  - name: Bestiary 4
    desc: 134
desc_short: Haggard and hunched, this blind and snaggletoothed crone guides herself by a gruesomely bloated eyeball she clutches in her claws.
```
## Description
A graeae is a haglike creature, though more human in appearance. Some describe them as emissaries of the gods, while others believe graeaes to be physical manifestations of fate.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Graeae)
```encounter-table
name: Mythic Graeae
creatures:
  - 1: Mythic Graeae
```
