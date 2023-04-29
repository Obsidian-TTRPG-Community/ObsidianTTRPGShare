---
created: 2023-04-28
name: Wight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 3
name: Wight
Monster_XP: 800
alignment: LE
size: Medium
type: undead
INI: +1
perception: +11
senses: darkvision
AC: 15, touch 11, flat-footed 14 (dex +1, natural +4)
HP: 26
HD: 4d8+8
saves: Fort +3, Ref +2, Will +5
defensive_abilities: undead traits
weak: resurrection vulnerability
speed: 30 ft.
melee: slam +4 (1d4+1 plus energy drain)
special_attacks: create spawn, energy drain (1 level, DC 14)
pf1e_stats: [12, 12, None, 11, 13, 15]
BAB: 3
CMB: 4
CMD: 15
feats: Blind-Fight, Skill Focus (Perception)
skills: Intimidate +9, Knowledge (religion) +7, Perception +11, Stealth +16
racial_modifiers:
- Stealth 8
languages: Common
special_qualities: create spawn
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, gang (3-6), or pack (7-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Create Spawn (Su)
    desc: Any humanoid creature that is slain by a wight becomes a wight itself in only 1d4 rounds. Spawn so created are less powerful than typical wights, and suffer a -2 penalty on all d20 rolls and checks, as well as -2 hp per HD. Spawn are under the command of the wight that created them and remain enslaved until its death, at which point they lose their spawn penalties and become full-fledged and free-willed wights. They do not possess any of the abilities they had in life.
  - name: Resurrection Vulnerability (Su)
    desc: A raise dead or similar spell cast on a wight destroys it (Will negates). Using the spell in this way does not require a material component.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 276
desc_short: The flesh of this walking corpse is rotting and putrid, its body skeletal in places and its eye sockets glowing with red light.
```
## Description
Wights are humanoids who rise as undead due to necromancy, a violent death, or an extremely malevolent personality. In some cases, a wight arises when an evil undead spirit permanently bonds with a corpse, often the corpse of a slain warrior. They are barely recognizable to those who knew them in life; their flesh is twisted by evil and undeath, the eyes burn with hatred, and the teeth become beast-like. In some ways, a wight bridges the gap between a ghoul and a spectre-a warped animated corpse whose touch steals living energy.

As undead, wights do not need to breathe, so they are sometimes found underwater, though they are not particularly good swimmers unless they were originally swimming creatures such as aquatic elves or merfolk. Underwater wights prefer low-ceilinged caves where their limited swimming isn’t as much of a liability.

The wight presented here is a typical example of its kind, but sometimes when a wight creates spawn from particularly unusual humanoids, the resulting wights are quite different in power, such as the following three variants.

Brute Wight (CR 5): Giants that are killed by wights become hunchbacked, simple-minded undead. Brute wights are giant advanced wights, but cannot create spawn of their own.

Cairn Wight (CR 4): Some societies deliberately create these specialized wights to serve as guardians for barrows or other burial sites. A cairn wight is an advanced wight that fights with a weapon, typically a sword, that channels its energy drain attack and affects creatures damaged by the weapon as if they had been struck by the wight’s slam attack.

Frost Wight (CR 4): Wights created in cold environments sometimes become pale undead with blue-white eyes and ice in their hair. Frost wights have the cold subtype and their slam attacks deal 1d6 cold damage in addition to the normal effects. A creature touching a frost wight with natural weapons or unarmed strikes takes 1d6 cold damage.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wight)
```encounter-table
name: Wight
creatures:
  - 1: Wight
```
