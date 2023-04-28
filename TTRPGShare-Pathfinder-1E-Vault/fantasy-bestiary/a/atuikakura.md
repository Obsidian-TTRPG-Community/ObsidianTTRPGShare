---
created: 2023-04-28
name: Atuikakura
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 14
name: Atuikakura
Monster_XP: 38400
alignment: N
size: Gargantuan
type: magical beast
subtype: (aquatic)
INI: +11
perception: +16
senses: darkvision, low-light vision, tremorsense
AC: 29, touch 13, flat-footed 22 (dex +7, natural +16, size -4)
HP: 207
HP_extra: fast healing 20
HD: 18d10+108
saves: Fort +17, Ref +18, Will +12
defensive_abilities: collapse
speed: 10 ft., swim 120 ft.
melee: bite +27 (3d6+13 plus poison), slam +27 (2d8+13/19-20 plus poison), tentacles +25 (2d6+6 plus grab and poison)
special_attacks: capsize, self-evisceration, spiny slam, swallow whole (6d6+19 bludgeoning damage, AC 18, 20 hp), tentacle grip
space: 20 ft.
reach: 20 ft.
pf1e_stats: [36, 25, 22, 3, 18, 13]
BAB: 18
CMB: 35 (+39 grapple)
CMD: 52 (can’t be tripped)
feats: Combat Reflexes, Critical Focus, Improved Critical (slam), Improved Initiative, Improved Iron Will, Iron Will, Multiattack, Power Attack, Staggering Critical
skills: Perception +16, Stealth +15, Swim +21
racial_modifiers:
- Stealth 8
languages: Aquan
ecology:
  - name: Environment
    desc: any oceans
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Collapse (Ex)
    desc: An atuikakura can collapse the collagen that forms its body wall as an immediate action, essentially liquefying itself. If it does so, it ignores its size penalty on Stealth checks (-12 for a typical atuikakura) and gains the amorphous and compression abilities, and immunity to bludgeoning attacks. While collapsed, an atuikakura cannot use its natural attacks-often, an atuikakura will collapse after swallowing a victim whole so it can digest its meal. A collapsed atuikakura can reconstitute its body wall as a free action at the beginning of its turn.
  - name: Poison (Su)
    desc: Bite, slam, or tentacles-injury; save Fort DC 25; frequency 1/round for 6 rounds; effect 1d6 Con and assaulted by visions of the past and blinded for 1 round; cure 2 consecutive saves. The blindness side effect is a mind affecting effect. The save DC is Constitution-based.
  - name: Self-Evisceration (Ex)
    desc: When an atuikakura takes damage, it can reflexively expel extraneous respiratory organs from its body as an immediate action, poisoning and entangling a nearby foe. A creature up to 20 feet away (or up to 10 feet away if the atuikakura or the other creature is not underwater) becomes entangled for 1d4 rounds (Reflex DC 25 negates). Whether or not it becomes entangled, the creature is also exposed to the atuikakura’s poison unless it has the evasion ability. The save DC is Constitution-based.
  - name: Spiny Slam (Ex)
    desc: An atuikakura’s slam attack deals bludgeoning and piercing damage.
  - name: Tentacle Grip (Ex)
    desc: An atuikakura that grabs a Large or smaller creature with its tentacles does not gain the grappled condition, can maintain its grapple as a free action (though if it does, it can’t attempt any additional checks to maintain the grapple that round), and can move itself and its target at full speed without attempting additional grapple checks
sources:
  - name: Bestiary 6
    desc: 32
desc_short: This enormous red wormlike creature has several rows of white spines and a circular mouth filled with hooked teeth.
```
## Description
Atuikakuras are typically content to dwell placidly at the bottom of deep bays or oceans. They are easily startled by large objects and creatures, and enjoy entwining themselves around driftwood and other solid objects and resting there beneath the waterline, which can lead to rare attacks on ships or other surface dwellers.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Atuikakura)
```encounter-table
name: Atuikakura
creatures:
  - 1: Atuikakura
```
