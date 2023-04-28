---
created: 2023-04-28
name: Cloaker
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 5
name: Cloaker
Monster_XP: 1600
alignment: CN
size: Large
type: aberration
INI: +7
perception: +14
senses: darkvision
AC: 19, touch 12, flat-footed 16 (dex +3, natural +7, size -1)
HP: 51
HD: 6d8+24
saves: Fort +6, Ref +5, Will +7
defensive_abilities: shadow shift
speed: 10 ft., fly 40 ft. (average)
melee: bite +8 (1d6+5), tail slap +3 (1d8+2)
special_attacks: engulf, moan
space: 10 ft.
reach: 10 ft. (5 ft. with bite)
pf1e_stats: [21, 16, 19, 14, 15, 14]
BAB: 4
CMB: 10
CMD: 23 (can’t be tripped)
feats: Combat Reflexes, Improved Initiative, Skill Focus (Perception)
skills: Disguise +8, Fly +10, Knowledge (religion) +11, Perception +14, Sense Motive +8, Stealth +8
racial_modifiers:
- Disguise 8
languages: Undercommon
ecology:
  - name: Environment
    desc: underground
  - name: Organisation
    desc: solitary, pair, mob (3-6), or flock (7-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Engulf (Ex)
    desc: A cloaker can try to wrap a Medium or smaller creature in its body as a standard action. The cloaker attempts a grapple that does not provoke an attack of opportunity. If it wins the grapple check, it establishes a hold and bites the engulfed victim with a +4 bonus on its attack roll. It can still use its whip-like tail to strike at other targets. Attacks that hit an engulfing cloaker deal half their damage to the monster and half to the trapped victim.
  - name: Moan (Ex)
    desc: A cloaker can emit an infrasonic moan as a standard action, with one of four effects.

Fear: All creatures in a 30-foot spread must save (Will negates) or become panicked for 2 rounds.

Nausea: All creatures in a 30-foot cone must save (Fortitude negates) or fall prone and be nauseated for 1d4+1 rounds.

Stupor: A single creature within 30 feet is affected by hold monster for 5 rounds (Will negates).

Unnerve: Anyone within a 60-foot spread automatically takes a -2 penalty on attack and damage rolls. Those in the area for more than 6 consecutive rounds must save (Will negates) or enter a trance, helpless until the moaning stops.

Cloakers are immune to these sonic, mind-affecting attacks. A creature that successfully saves against the cloaker’s fear, nausea, or unnerve moans cannot be affected by that same moan effect from that cloaker for 24 hours. All of the save DCs against a cloaker’s moan are DC 15. Save DCs are Charisma-based.
  - name: Shadow Shift (Su)
    desc: When in dim illumination, a cloaker can manipulate shadows as a free action to create one of three effects: blur (lasts 1d4 rounds, self only), mirror image (CL 6th), or silent image (DC 15, CL 6th, save DC is Charisma-based).
sources:
  - name: Pathfinder RPG Bestiary
    desc: 47
desc_short: This ray-like creature opens a toothy maw and leers with glaring red eyes. Behind it whips a menacing tail of segmented bone.
```
## Description
Resembling hideously evil flying manta rays, cloakers are mysterious and paranoid creatures. A typical specimen has an 8-foot wingspan and weighs 100 pounds.

A cloaker’s motives are hidden and confusing, and they distrust even their own kind. Their strange shape allows them to disguise themselves as a variety of cloaks, tapestries, and other mundane objects, and stories linger of cloakers that ally with other creatures, hitching a ride on their backs and aiding in their ally’s protection for their own inscrutable reasons. A rare few are priests of ancient gods, leading cults of cloakers and skum to undertake all manner of hideous rites and working toward singularly sinister goals.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cloaker)
```encounter-table
name: Cloaker
creatures:
  - 1: Cloaker
```
