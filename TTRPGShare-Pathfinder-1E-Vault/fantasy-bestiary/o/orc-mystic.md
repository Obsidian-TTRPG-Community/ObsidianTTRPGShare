---
created: 2023-04-28
name: Orc Mystic
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 2
name: Orc Mystic
Monster_XP: 600
race: Orc
class: cleric 3
alignment: CE
size: Medium
type: humanoid
subtype: (orc)
INI: -1
perception: +2
senses: darkvision
AC: 15, touch 9, flat-footed 15 (armor +6, dex -1)
HP: 20
HD: 3d8+3
saves: Fort +5, Ref +1, Will +5
defensive_abilities: ferocity
weak: light sensitivity
speed: 20 ft.
melee: battleaxe +5 (1d8+3/×3)
ranged: javelin +1 (1d6+3)
special_attacks: channel negative energy 4/day (DC 12, 2d6)
tactics:
  - name: Before Combat
    desc: The mystic casts bull’s strength on one ally and magic weapon on one ally’s weapon.
  - name: During Combat
    desc: After casting invisibility on himself, the mystic gets into an advantageous position while his allies battle the enemy. He typically casts bane first, followed by murderous command, targeting whichever opponent looks the strongest.
pf1e_stats: [17, 8, 12, 8, 13, 12]
BAB: 2
CMB: 5
CMD: 14
feats: Combat Casting, Skill Focus (Stealth)
skills: Knowledge (religion) +4, Perception +2, Stealth +4
languages: Common, Orc
special_qualities: weapon familiarity
gear:
  - name: combat
    desc: scroll of sound burst, scroll of summon monster II
  - name: other
    desc: breastplate, battleaxe, javelins (4), cloak of resistance +1, wooden holy symbol, 135 gp
ecology:
  - name: Environment
    desc: temperate hills, mountains, or underground
spells_prepared:
  - name:
    desc: (CL 3)
  - name: 2nd
    desc: bull’s strength, invisibility
  - name: 1st
    desc: bane (DC12), magic weapon, murderous command (DC12), protection from good
  - name: 0 (at-will)
    desc: bleed (DC11), detect magic, guidance, read magic
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +4)
  - name: 4/day
    desc: copycat, touch of evil
sources:
  - name: Monster Codex
    desc: 167
```
## Description
Orcs worship in a different way from many other races, adhering to a polytheistic tradition that varies by tribe. These gods speak to the orcs’ love of fire, destruction, slavery, and the like, but the particular offerings and prayers one tribe uses for the Blood God might be the same ones a different tribe gives to the Destroyer. Orcs take little notice of these distinctions. There’s no point in religious squabbling when there are villages to raid and people to slaughter.

 There’s seldom more than one full mystic in a tribe, though the mystic may teach the ways of divine magic to multiple apprentices. These apprentices are practically slaves to the mystic, and face beatings and starvation during their tutelage. It’s not uncommon for a mystic to murder overly ambitious apprentices who seek to usurp his position in the tribe.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Orc%20Mystic)
```encounter-table
name: Orc Mystic
creatures:
  - 1: Orc Mystic
```
