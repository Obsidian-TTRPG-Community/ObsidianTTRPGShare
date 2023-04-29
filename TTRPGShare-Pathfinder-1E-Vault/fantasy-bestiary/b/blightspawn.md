---
created: 2023-04-28
name: Blightspawn
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 5
name: Blightspawn
Monster_XP: 1600
alignment: CE
size: Medium
type: aberration
INI: +8
perception: +13
senses: darkvision, scent
aura: stagnation
AC: 18, touch 14, flat-footed 14 (dex +4, natural +4)
HP: 52
HP_extra: fast healing 3
HD: 7d8+21
saves: Fort +5, Ref +8, Will +8
immune: acid, cold, poison
DR: 5/magic
speed: 30 ft., fly 50 ft. (average), climb 30 ft.
melee: sting +11 (2d6+9/19-20 plus attach and poison)
special_attacks: blood drain (1d2 Constitution)
space: 5 ft.
reach: 10 ft.
pf1e_stats: [23, 18, 16, 7, 16, 15]
BAB: 5
CMB: 11 (+15 to maintain a grapple)
CMD: 25 (33 vs. trip)
feats: Flyby Attack, Improved Initiative, Lightning Reflexes, Power Attack
skills: Climb +14, Fly +14, Perception +13
languages: Aklo (can’t speak)
special_qualities: no breath
ecology:
  - name: Environment
    desc: any swamps
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Poison (Su)
    desc: Sting-injury; save Fort DC 16; frequency 1/round for 6 rounds; effect 1d4 Wisdom damage and confusion for 1 round; cure 2 saves. The save DC is Constitution-based.
  - name: Stagnation Aura (Su)
    desc: A blightspawn’s stagnation aura causes lethargy and torpor in those who approach it, sapping their energy and speed. When a creature comes within 20 feet of a blightspawn, it must succeed at a DC 16 Will save or be affected as per the slow spell for as long as the creature remains within the blightspawn’s aura and for an additional 1d3 rounds after leaving it. Once a creature successfully saves against the aura, it is immune to that particular blightspawn’s aura for 24 hours; otherwise, reentering the aura forces a creature to save again. In addition, this aura fouls liquids of all types within the area. A creature that drinks anything in a blightspawn’s aura (including potions and alchemical elixirs) must succeed at a DC 16 Fortitude save or be nauseated for 1d3 rounds. The save DCs are Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +7)
  - name: Constant
    desc: freedom of movement, pass without trace
  - name: 1/day
    desc: bestow curse (DC 16), blur, contagion (DC 16), diminish plants, gust of wind, hold monster (DC 17)
sources:
  - name: Bestiary 5
    desc: 43
desc_short: This human-sized, mosquito-like creature has a long, flexible proboscis that ends in a murderous stinger.
```
## Description
Blightspawn must gestate in the body of a true believer until they’re released at the host’s death or during a ritual, and so are most often found in places where cults that worship parasitic demons or devils are strong. To the faithful, being host to an immature blightspawn is a great honor, for they believe that when the monster bursts from the host’s body, the host’s consciousness lives on in some way in the blightspawn’s mind, almost as if the host had reincarnated into the monster. The fact that cultists who die giving hideous birth to a blightspawn can’t be resurrected lends a bit of weight to this notion, even if the blightspawn themselves have nothing to say on the topic.

A host carrying an immature blightspawn functions normally in all ways until the creature emerges-except that the host can pass on new blightspawn to his or her children. A blightspawn’s gestation can last for decades, and a child separated from infected parents might live her entire life without knowing what awaits her upon death. When a blightspawn emerges from its host, it is fully grown, although its gore-soaked wings can’t be used for flight for 1d4 rounds after emerging.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Blightspawn)
```encounter-table
name: Blightspawn
creatures:
  - 1: Blightspawn
```
