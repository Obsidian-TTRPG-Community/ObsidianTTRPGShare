---
created: 2023-04-28
name: "Wolf-in-Sheep's-Clothing"
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 8
name: Wolf-in-Sheep's-Clothing
Monster_XP: 4800
alignment: N
size: Medium
type: aberration
INI: +4
perception: +14
senses: all-around vision, darkvision
AC: 21, touch 10, flat-footed 21 (natural +11)
HP: 97
HD: 13d8+39
saves: Fort +9, Ref +6, Will +10
speed: 5 ft., burrow 5 ft., climb 5 ft.
melee: bite +12 (1d6+3), 8 tentacles +11 (1d4+1 plus grab and pull)
special_attacks: constrict (tentacle 1d4+3), implant, pull (tentacle, 5 ft.)
space: 5 ft.
reach: 5 ft. (15 ft. with tentacle)
pf1e_stats: [17, 10, 17, 6, 14, 7]
BAB: 9
CMB: 12 (+18 grapple)
CMD: 22 (can’t be tripped)
feats: Great Fortitude, Greater Grapple, Improved Initiative, Improved Lightning Reflexes, Lightning Reflexes, Multiattack, Skill Focus (Perception), Weapon Focus (tentacle)
skills: Climb +15, Disguise -1, Knowledge (nature) +4, Perception +14, Sense Motive +8, Stealth +9
racial_modifiers:
- Disguise 12
special_qualities: corpse lure
ecology:
  - name: Environment
    desc: any forest
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Corpse Lure (Ex)
    desc: By setting a corpse atop its stump and riddling the body with small, extruded filaments, a wolf-in-sheep’s-clothing can crudely maneuver the corpse, manipulating it like a puppet. The corpse cannot leave the stump or perform complex actions, but is instead used to lure larger prey within range of the wolf-in-sheep’s-clothing’s tentacles. The largest corpse a wolf-in-sheep’s-clothing can manipulate in this fashion is two size categories smaller than itself (thus Tiny creatures for a Medium wolf-in-sheep’s-clothing). When a wolf-in-sheep’s-clothing uses a corpse like this, it gains a +8 bonus on Disguise checks beyond its normal racial bonus.
  - name: Implant (Ex)
    desc: A wolf-in-sheep’s-clothing can infest a creature with its eggs in one of two ways. A creature that eats a carcass used by the monster as a corpse lure automatically becomes implanted. Alternatively, up to once per day, a wolf-in-sheep’s-clothing can implant an egg into a helpless or pinned creature as part of a grapple action. The target can resist being implanted with a DC 19 Fortitude save, but if it fails, the seed gestates and becomes a self-aware creature that slowly steals nourishment from its host before finally exploding free of its host’s gut. The parasite can be cut free of the host’s belly with a DC 25 Heal check, which takes 1 hour and deals 3d6 slashing damage regardless of success or failure. Remove disease (or any similar effect) also kills an implanted egg.

Wolf-in-Sheep’s-Clothing Egg: Infestation-ingestion; save Fort 19; onset 1 day; frequency 1/day; effect 1d4 Str damage until host reaches 0, then 3d6 damage as parasite bursts free; cure 3 consecutive saves. The save DC is Constitution-based.
sources:
  - name: Bestiary 3
    desc: 285
  - name: Misfit Monsters Redeemed
    desc: 63
desc_short: A small forest animal sits motionless atop a worn stump-and then the stump’s face peels open into a maw of sharp teeth.
```
## Description
A wolf-in-sheep’s-clothing appears at first to be little more than a tree stump sitting in a clearing, perhaps with a small animal sitting atop it. Only when a predator comes close does it become clear that the small animal is in fact long dead, given false life by tendrils springing up through its form, but by then it’s too late, as the wolf-in-sheep’s-clothing drags the would-be hunter into its waiting maw.

Though intelligent, these monsters see little need for the company of others. Their method of reproduction is as hideous as their tactic of using corpses as lures, for they implant their parasitic eggs in living hosts, giving their spawn a fresh meal to eat upon hatching.

A wolf-in-sheep’s-clothing is usually about 4 to 5 feet across and weighs 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wolf-in-Sheep%27s-Clothing)
```encounter-table
name: Wolf-in-Sheep's-Clothing
creatures:
  - 1: Wolf-in-Sheep's-Clothing
```
