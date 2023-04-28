---
created: 2023-04-28
name: Sangoi
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 7
name: Sangoi
Monster_XP: 3200
alignment: NE
size: Small
type: fey
INI: +10
perception: +15
senses: hear heartbeat, low-light vision
AC: 21, touch 18, flat-footed 14 (dex +6, dodge +1, natural +3, size +1)
HP: 82
HD: 11d6+44
saves: Fort +7, Ref +13, Will +8
DR: 5/cold iron
speed: 30 ft.
melee: bite +12 (1d4+1 plus 1d4 bleed), 2 claws +12 (1d3+1 plus 1d4 bleed)
ranged: dagger +12 (1d3+1/19-20)
special_attacks: bleed (1d4), blood rage, curse of misery, horrific critical, sneak attack +2d6
pf1e_stats: [13, 23, 18, 14, 12, 19]
BAB: 5
CMB: 5
CMD: 22
feats: Dodge, Improved Initiative, Mobility, Power Attack, Spring Attack, Weapon Finesse
skills: Acrobatics +20, Bluff +18, Craft (traps) +10, Diplomacy +10, Disguise +18, Escape Artist +11, Intimidate +15, Knowledge (local) +10, Knowledge (nature) +10, Perception +15, Sleight of Hand +11, Stealth +24
languages: Aklo, Common, Sylvan, tongues
special_qualities: change shape (Medium or Small land animal or humanoid, polymorph), sideways glance, sunlight transparency
ecology:
  - name: Environment
    desc: any cold or temperate land
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: standard (dagger)
special_abilities:
  - name: Curse of Misery (Su)
    desc: As a full-round action, a sangoi can deliver its curse to an adjacent humanoid as a melee touch attack. If the target fails its save, the sangoi gains the benefit of aid (with a caster level equal to the target’s Hit Dice). A sangoi gains a +2 morale bonus on attack rolls, weapon damage rolls, saving throws, and opposed skill checks against any creature affected by its curse. A creature that successfully saves can’t be affected by the same sangoi’s curse for 24 hours. The save DC is Charisma-based.
 Curse of Misery: Touch-contact; save Will DC 19; frequency 1 day; effect permanent crushing despair.
  - name: Hear Heartbeat (Ex)
    desc: A sangoi can hear the beating hearts of living creatures nearby, granting it blindsense 30 feet and blindsight 5 feet. It can locate all creatures taking bleed damage within 30 feet as if it had blindsight. This ability does not reveal the location of creatures without hearts.
  - name: Horrific Critical (Ex)
    desc: When a sangoi enters a blood rage, its claws and teeth elongate and sharpen, threatening a critical hit on a roll of 18-20. If a sangoi reduces a humanoid to -1 or fewer hit points with a critical hit from its claws or teeth, it can tear out the target’s heart and consume it as a free action (Fortitude DC 19 negates), killing the creature instantly. The sangoi gains 1d8 temporary hit points and a +2 enhancement bonus to Strength for 1 hour. When it kills a creature in this way, any humanoid within 30 feet who witnesses this attack must succeed at a DC 19 Will save or become shaken and sickened for 1d4 rounds (this is a mind-affecting fear effect). The save DCs are Charisma-based.
  - name: Sideways Glance (Su)
    desc: Sangois fade from view when in a creature’s peripheral vision. They gain concealment against creatures they flank. They can attempt a Bluff check to feint as a swift action, but only against a foe that can clearly see them.
  - name: Sunlight Transparency (Ex)
    desc: Sunlight causes sangois to partially fade from view. Their bodies become translucent (20% miss chance), and they become fatigued and take a -10 penalty on Disguise checks as long as they remain in direct sunlight.
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +15)
  - name: Constant
    desc: hide from animals, hide from undead, tongues
  - name: At will
    desc: detect thoughts (DC 16)
  - name: 3/day
    desc: animal trance (DC 16), invisibility, snare (DC 17)
  - name: 1/day
    desc: control weather, dominate animal (DC 17), speak with dead (DC 17)
sources:
  - name: Bestiary 5
    desc: 219
  - name: Pathfinder No. 69: Maiden, Mother, Crone
    desc: 88
desc_short: Dressed in tattered finery and an animal for a cloak, this small, gaunt humanoid has unnaturally long fingers and nails.
```
## Description
Sometimes mistaken for vampires, sangois are evil nocturnal fey that haunt towns and graveyards, feeding on blood and hunting by the sounds of victims’ hearts. They prefer humanoid blood but settle for animal blood when hungry.

 Sangoi stand 4 feet tall and weigh 35 to 40 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sangoi)
```encounter-table
name: Sangoi
creatures:
  - 1: Sangoi
```
