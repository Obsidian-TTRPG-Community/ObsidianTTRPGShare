---
created: 2023-04-28
name: Shriezyx
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 4
name: Shriezyx
Monster_XP: 1200
alignment: CE
size: Medium
type: aberration
INI: +7
perception: +12
senses: darkvision, tremorsense
AC: 17, touch 13, flat-footed 14 (dex +3, natural +4)
HP: 38
HP_extra: regeneration 3; regeneration weakness fire
HD: 7d8+7
saves: Fort +5, Ref +5, Will +6
immune: mind-affecting effects
defensive_abilities: ferocity
weak: fear of fire, vulnerable to fire
speed: 30 ft., climb 30 ft.
melee: bite +8 (1d6+1 plus poison), 4 claws +8 (1d4+1)
special_attacks: slowing toxin, web (+8 ranged, DC 14, 7 hp)
pf1e_stats: [13, 17, 12, 3, 12, 2]
BAB: 5
CMB: 6
CMD: 19 (31 vs. trip)
feats: Great Fortitude, Improved Initiative, Step Up, Weapon Finesse
skills: Climb +15, Perception +12
racial_modifiers:
- Perception 4
languages: Aklo
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or hive (3-12)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Fear of Fire (Ex)
    desc: A shriezyx within 30 feet of a fire the size of a torch or larger becomes shaken as long as it remains within that range. If damaged by fire, a shriezyx must make a successful Will save (DC equals the amount of fire damage dealt) or become frightened for 1 round.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 14; frequency 1/round for 6 rounds; effect 1d2 Str; cure 1 save.
  - name: Slowing Toxin (Su)
    desc: A shriezyx’s web is coated with a supernatural toxin that numbs and deadens the nerves on contact. Any creature struck by a shriezyx’s web must succeed at a DC 14 Fortitude save or become slowed (as the slow spell) for 1 minute. Each round, a victim may attempt a new DC 14 Fortitude save to end the effect early. This toxin fades quickly from spun webs-it can only affect targets on the round the web is spun. Existing webs remain sticky and tangled, but do not have this slowing effect. The save DC is Constitution-based.
sources:
  - name: Bestiary 4
    desc: 244
  - name: Dungeons of Golarion
    desc: 31
  - name: Magnimar, City of Monuments
    desc: 60
desc_short: An oversized, eight-legged monstrosity stares ravenously from its three beady eyes, its gaping maw dripping with green venom.
```
## Description
Devised by a cabal of ancient wizards to serve as guardians for monuments and laboratories, shriezyx are horrific spiderlike aberrations created in arcane vats out of the flesh of many different creatures. Having outlived their creators, they continue to lurk in ruins, caves, and the deep places of the world, spreading far beyond the original city where they were created.

Shriezyx have no natural place in the ecology, but easily fill the niche of any predator of comparable strength. They can subsist on rats and other vermin for long periods of time, but relish the opportunity for a more substantial meal. Derros, drow, and other subterranean races sometimes use them as guards or mounts, or subject them to torturous experimentation. These races use bribes of food and the threat of fire to keep the creatures in line.

Shriezyx can reproduce with their own kind or lay unfertilized eggs that hatch into identical copies of their parent. Eggs remain viable for years, hatching after exposure to water, fresh air, or consistent warmth. A typical shriezyx is 3 feet tall and weighs 300 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Shriezyx)
```encounter-table
name: Shriezyx
creatures:
  - 1: Shriezyx
```
