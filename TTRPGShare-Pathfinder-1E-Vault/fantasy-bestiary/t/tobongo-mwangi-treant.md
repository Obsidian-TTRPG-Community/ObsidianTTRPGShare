---
created: 2023-04-28
name: Tobongo (Mwangi Treant)
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Heart of the Jungle"
Monster_CR: 12
name: Tobongo (Mwangi Treant)
Monster_XP: 19200
alignment: N
size: Gargantuan
type: plant
INI: -1
perception: +12
senses: low-light vision
AC: 27, touch 5, flat-footed 27 (dex -1, natural +22, size -4)
HP: 175
HD: 14d8+112
saves: Fort +17, Ref +3, Will +9
DR: 10/slashing
defensive_abilities: plant traits
weak: vulnerability to fire
speed: 40 ft.
melee: 2 slams +19 (4d6+12/19-20 plus grab)
ranged: rock +6 (4d6+18)
special_attacks: curse of barkflesh, rock throwing (240 ft.), shake the earth, trample (4d6+18, DC 29)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [35, 8, 26, 14, 16, 18]
BAB: 10
CMB: 26 (+28 to sunder)
CMD: 35 (37 vs. sunder)
feats: Alertness, Improved Critical (slam), Improved Natural Attack (slam), Improved Sunder, Iron Will, Power Attack, Weapon Focus (slam)
skills: Diplomacy +14, Intimidate +16, Knowledge (local) +14, Knowledge (nature) +14, Perception +12, Sense Motive +9, Stealth -8
racial_modifiers:
- Stealth 16
languages: Polyglot, Sylvan, Treant, treespeech
special_qualities: animate trees, double damage against objects
ecology:
  - name: Environment
    desc: warm jungles
  - name: Organisation
    desc: solitary or grove (2-7)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Animate Trees (Sp)
    desc: A tobongo can animate any trees within 180 feet at will, controlling up to two trees at a time. It takes 1 full round for a tree to uproot itself, after which it moves at a speed of 10 feet and fights as a standard treant, gaining the treant’s vulnerability to fire (although it has only one slam attack and lacks the treant’s animation and rock-throwing abilities). If the tobongo that animated it terminates the animation, moves out of range, or is incapacitated, the tree immediately takes root wherever it is and returns to its normal state.
  - name: Curse of Barkflesh (Su)
    desc: Following a successful grapple, a tobongo can dig its spiky branches into its victim, infecting him with a foul and potent curse. Unless he succeeds at a DC 20 Fortitude save, the victim’s flesh immediately begins to harden and grow uncontrollably like tree bark, and he takes 1d4 points of Dexterity damage per day until his Dexterity reaches 0. At this point, the victim turns entirely stiff, grows roots, and transforms into a new, unintelligent tree, preventing any form of resurrection short of wish or miracle. The effect can be slowed by pruning the victim once per hour, slicing off the strange growths. Pruning inflicts 1d6 points of damage on the victim, but it negates the need to make a new Fortitude save. If the victim goes without pruning for more than an hour, the barkflesh takes over and he must immediately make the Fortitude save for the day or suffer the Dexterity damage. The save DC is Wisdom-based.

Curse of Barkflesh: Grapple- injury; save Fort DC 20; frequency 1/ day; effect 1d4 Dex damage, when Dex reaches 0, target transforms into a tree.
  - name: Double Damage Against Objects (Ex)
    desc: A tobongo or animated tree that makes a full attack against an object or structure deals double damage.
  - name: Shake the Earth (Ex)
    desc: A rooted tobongo can, as a full-round action, uproot itself, buckling the surrounding earth in a 60-foot radius. Living creatures within the radius must make a DC 29 Reflex save or fall prone and take 1d6 points of damage. Man-made structures within the area of effect must make a DC 29 Fortitude save or take 4d6 points of structural damage. Once uprooted, the tobongo cannot use this action again until it re-roots itself. It takes the creature at least 1 hour to root effectively. The save DC is Strength-based.
  - name: Treespeech (Ex)
    desc: A tobongo has the ability to converse with plants as if subject to a continual speak with plants spell, and most plants greet it with an attitude of friendly or helpful.
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +15)
  - name: At will
    desc: entangle (DC 15)
sources:
  - name: Heart of the Jungle
    desc: 61
desc_short: Tearing its elephantine roots free from the soil, an enormous tree unfurls long, tangled branches into arms ending in massive claws.
```
## Description
There is no description for this monster.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Tobongo%20(Mwangi%20Treant))
```encounter-table
name: Tobongo (Mwangi Treant)
creatures:
  - 1: Tobongo (Mwangi Treant)
```
