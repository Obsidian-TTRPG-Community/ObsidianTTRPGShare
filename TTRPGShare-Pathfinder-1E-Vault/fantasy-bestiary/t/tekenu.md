---
created: 2023-04-28
name: Tekenu
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 80: Empty Graves"
Monster_CR: 6
name: Tekenu
Monster_XP: 2400
alignment: NE
size: Small
type: undead
INI: +8
perception: +6
senses: lifesense
AC: 16, touch 16, flat-footed 11 (dex +4, dodge +1, size +1)
HP: 65
HD: 10d8+20
saves: Fort +5, Ref +7, Will +7
immune: undead traits
DR: 5/-
defensive_abilities: odd anatomy
weak: vulnerable to channeled energy
speed: 10 ft., fly 30 ft. (poor)
melee: 2 slams +12 (2d6)
special_attacks: canopic consumption, distraction (DC 18)
pf1e_stats: [11, 19, None, 2, 10, 15]
BAB: 7
CMB: 6
CMD: 21 (can’t be tripped)
feats: Dodge, Flyby Attack, Hover, Improved Initiative, Weapon Finesse
skills: Fly +8, Perception +6, Stealth +15
ecology:
  - name: Environment
    desc: warm ruins
  - name: Organisation
    desc: solitary, pair, or stewardship (3-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Canopic Consumption (Su)
    desc: As a full-round action, a tekenu can consume a single organ from the body of a helpless or recently dead humanoid or monstrous humanoid. This organ must either be magically preserved or come from a creature that is alive or has been dead no longer than 3 days. Only one organ may be harvested from each body; all others are destroyed in the process as the tekenu rips the body apart. Each organ consumed grants the tekenu a unique ability listed below. When discovered, a tekenu typically has 1d4 of the following abilities, each corresponding to the most recent organs the creature absorbed. Even when the creature has absorbed all four organs (thus gaining a full suite of abilities), it still hungers for more. The challenge rating of a tekenu that possesses all four canopic organs increases by 1.

Intestines: The tekenu gains the grab ability when using its slam attacks. A tekenu can grapple Medium or smaller creatures with this attack, and it gains a +2 racial bonus on its CMB and to its CMD. In addition, the tekenu gains the constrict ability, dealing 2d6 points of damage.

Liver: The tekenu’s slam attacks deal 1d3 points of Constitution damage to any living creature that fails a DC 17 Fortitude save. This is a poison effect, and the save DC is Charisma-based.

Lungs: As a standard action, the tekenu can expel most of the air and moisture from its form, turning into a pile of desiccated viscera. While in this form, the tekenu gains a +8 racial bonus on Stealth checks, and its fly speed increases to 60 feet with good maneuverability. It can revert to its normal form as a free action.

Stomach: The tekenu deals an additional 1d6 points of acid damage with its slam attacks.
  - name: Odd Anatomy (Ex)
    desc: As a collection of various individual organs and flesh, a tekenu is in many ways similar to a swarm. The creature is not subject to critical hits or flanking, and it is immune to any spell or effect that targets a specific number of creatures (including single-target spells such as disintegrate).
  - name: Vulnerable to Channeled Energy (Ex)
    desc: A tekenu takes 150% as much damage as normal from channeled positive energy.
sources:
  - name: Pathfinder No. 80: Empty Graves
    desc: 90
desc_short: A collection of cast-off organs rolls and squeezes against itself, forming a writhing mass of viscera that hovers in the air.
```
## Description
Guardians of long-abandoned tombs, tekenu are the result of a vile practice that instills the discarded piles of flesh left over from the mummification process with an unholy awareness. Separated from the sacred organs placed in canopic jars, tekenus attempt to reconnect with their counterparts among the living by killing creatures so that they can absorb intestines, livers, lungs, and stomachs into their squirming forms-a process that grants the undead creature additional powers.

Tekenus have been known to hide inside canopic jars collected from excavations (cleverly pulling the lid closed), attacking passersby like a trapdoor spider. Adventurers searching through lost reliquaries and tombs of ancient Osirion commonly call these foul creatures “gutswarms”; however, the name scholars give them is derived from an ancient Osirian term for the cast off remains of mummification rituals. A tekenu has an ever-changing form roughly 3 feet long and 2 feet wide, essentially the size of a robust humanoid’s torso and abdomen. The mass weighs about 40 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Tekenu)
```encounter-table
name: Tekenu
creatures:
  - 1: Tekenu
```
