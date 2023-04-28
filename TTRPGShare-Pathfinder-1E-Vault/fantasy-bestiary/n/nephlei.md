---
created: 2023-04-28
name: Nephlei
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planes of Power"
Monster_CR: 9
name: Nephlei
Monster_XP: 6400
alignment: CN
size: Large
type: outsider
subtype: (air, extraplanar)
INI: +4
perception: +16
senses: darkvision, low-light vision
AC: 20, touch 17, flat-footed 16 (deflection +4, dex +4, natural +3, size -1)
HP: 115
HD: 11d10+55
saves: Fort +12, Ref +15, Will +13
immune: cold, electricity
speed: 30 ft., fly 40 ft. (good)
melee: +1 shocking burst scorpion whip +12/+7/+2 (1d6+2 plus 1d6 electricity)
special_attacks: lifeburst
space: 10 ft.
reach: 10 ft.
pf1e_stats: [12, 19, 20, 16, 15, 21]
BAB: 11
CMB: 16
CMD: 31
feats: Agile Maneuvers, Combat Casting, Flyby Attack, Greater Spell Focus (evocation), Spell Focus (evocation), Weapon Finesse
skills: Acrobatics +18, Bluff +19, Fly +20, Intimidate +19, Knowledge (nature) +17, Knowledge (planes) +17, Perception +16, Sense Motive +16, Stealth +14
languages: Auran, Common, Draconic
special_qualities: crackling whip, unearthly grace
ecology:
  - name: Environment
    desc: any sky (Plane of Air)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Crackling Whip (Su)
    desc: A nephlei uses a magical whip fashioned from the essence of the air around her. This functions as a +1 shocking burst scorpion whip, but if it ever leaves the nephlei’s possession, it immediately dissipates back into the air. A nephlei can make a new crackling whip with 10 minutes of work.
  - name: Lifeburst (Sp)
    desc: When a nephlei dies, she releases the electrical energies that she has built up in her body in the form of a lightning bolt. As soon as a nephlei’s hit points are reduced to a negative amount equal to her Constitution score, her Constitution drops to 0, or she is killed outright by a spell or effect, she releases a lightning bolt that deals 9d6 points of damage (Reflex DC 20 half). The nephlei can choose where to aim the bolt as her final act. The bolt disintegrates the nephlei’s body, leaving behind a trace of fine dust. The saving throw DC is Charisma-based.
  - name: Unearthly Grace (Su)
    desc: A nephlei adds her Charisma modifier as a racial bonus on saving throws, and as a deflection bonus to her Armor Class.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +14)
  - name: 5/day
    desc: alter winds (DC 16), fog cloud, frigid touch (DC 17), gust of wind (DC 17), obscuring mist
  - name: 3/day
    desc: cloak of winds, lightning bolt (DC 18), river of wind (DC 19), wind wall (DC 18)
  - name: 1/day
    desc: ball lightning (DC 19), control winds (DC 20), lightning arc (DC 20)
sources:
  - name: Planes of Power
    desc: 60
desc_short: A mighty woman of refined beauty hovers in the air, her skin whorled with blue markings.
```
## Description
Often referred to as cloud nymphs, nephleis are outsiders who resemble those fey, but are formidable and inscrutable in their own right. Nephleis are solitary beings who build complex lairs within towering cloud formations on the Plane of Air. A typical nephlei stands 10 feet tall and weighs approximately 1,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nephlei)
```encounter-table
name: Nephlei
creatures:
  - 1: Nephlei
```
