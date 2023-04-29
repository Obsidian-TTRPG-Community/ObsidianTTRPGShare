---
created: 2023-04-28
name: Mandragora
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 4
name: Mandragora
Monster_XP: 1200
alignment: CE
size: Small
type: plant
INI: +4
perception: +9
senses: low-light vision
AC: 17, touch 15, flat-footed 13 (dex +4, natural +2, size +1)
HP: 37
HD: 5d8+15
saves: Fort +7, Ref +7, Will +2
immune: plant traits
resist: acid 5, cold 5, electricity 10
weak: vulnerable to supernatural darkness
speed: 40 ft., burrow 10 ft., climb 40 ft.
melee: bite +8 (1d6+2 plus grab), 2 slam +8 (1d4+2 plus poison)
special_attacks: blood drain (1d2 Constitution), shriek
space: 5 ft.
reach: 5 ft. (10 ft. with slam)
pf1e_stats: [15, 18, 17, 8, 13, 10]
BAB: 3
CMB: 4 (+8 grapple)
CMD: 18
feats: Lightning Reflexes, Skill Focus (Perception), Weapon Finesse
skills: Climb +10, Perception +9, Stealth +14
racial_modifiers:
- Stealth 8
languages: Abyssal, Common
ecology:
  - name: Environment
    desc: cold or temperate forests
  - name: Organisation
    desc: solitary, pair, or grove (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Poison (Ex)
    desc: Slam-injury; save Fort DC 15; frequency 1/round for 4 rounds; effect confusion and fatigue; cure no saves but “act normally” result on the confusion behavior table ends the effect.
  - name: Shriek (Su)
    desc: Once per day as a standard action, a mandragora can give voice to an unsettling shriek. All creatures within a 30-foot spread of a shrieking mandragora must make a DC 15 Will save or become nauseated for 1d4 rounds. This is a sonic, mind-affecting ability. The save DC is Constitution-based.
  - name: Vulnerable to Supernatural Darkness (Ex)
    desc: In areas of supernatural darkness (such as those created by deeper darkness, but not by darkness), a mandragora is slowed, as the slow spell.
sources:
  - name: Bestiary 2
    desc: 185
  - name: Pathfinder No. 17: A Memory of Darkness
    desc: 84
desc_short: This filthy creature resembles a small, wide-mouthed fat child made from leaves, vines, tree bark, dirt, and pallid tubers.
```
## Description
A mandragora rises spontaneously from a mandrake root that has drawn nutrition from the corpse or ichor of a demon. A typical mandragora stands at just over 3 feet tall and only weighs 30 pounds. However, its size hides the creature’s fantastic strength and brutality. When a mandragora attacks, its fingers grow into whipping, thorny vines nearly 10 feet long, with which it makes its slam attacks.

A mandragora rarely strays far from its lair amid tangled roots or vines, but when it encounters any other creature, it attacks regardless of the odds. However, a mandragora can usually recognize druids and does not attack them or their animal companions unless they attack it first. It has no qualms about attacking a druid’s allies.

When mandragora poison is mixed with its thick, gooey, sap-like blood and 1,000 gp worth of alchemical reagents, the resulting fluid can be used as a focus for the scrying spell. The fluid only lasts for the duration of the spell’s casting time and resulting effects but the subject of the spell takes a -4 penalty on the save to resist it.

A mandrake root that is growing on or near a demon’s corpse or ichor has a 2% chance of awakening as a mandragora within a day of first absorbing the tainted material. A creature that wants to create a mandragora can do so with alchemy; the process requires a day of work, a mandrake root, several pints of ichor or the body of a demon of CR 6 or above, and a successful DC 25 Craft (alchemy) check. The newly created mandragora is hostile, even to its creator.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Mandragora)
```encounter-table
name: Mandragora
creatures:
  - 1: Mandragora
```
