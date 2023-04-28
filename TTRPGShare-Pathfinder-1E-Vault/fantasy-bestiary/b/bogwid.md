---
created: 2023-04-28
name: Bogwid
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 62: Curse of the Lady's Light"
Monster_CR: 5
name: Bogwid
Monster_XP: 1600
alignment: CN
size: Medium
type: aberration
INI: +8
perception: +2
senses: darkvision
aura: revolting aura
AC: 19, touch 14, flat-footed 15 (dex +4, natural +5)
HP: 47
HD: 5d8+25
saves: Fort +5, Ref +5, Will +1
resist: acid 5, cold 5
speed: 30 ft., climb 20 ft., swim 20 ft.
melee: 2 slams +7 (1d6+4 plus nauseating touch)
ranged: offspring +7 ranged touch (1d2 bleed plus disease)
pf1e_stats: [19, 18, 18, 3, 4, 13]
BAB: 3
CMB: 7
CMD: 21 (33 vs. trip)
feats: Improved Initiative, Stealthy, Toughness
skills: Climb +16, Escape Artist +6, Perception +2, Stealth +11, Swim +12
racial_modifiers:
- Stealth 8
special_qualities: amphibious
ecology:
  - name: Environment
    desc: any swamps or underground
  - name: Organisation
    desc: solitary or clutch (1 adult plus 2-8 adolescents)
  - name: Treasure
    desc: none
special_abilities:
  - name: Disease (Ex)
    desc: Bogwid Fever: Bite-injury; save Fort DC 16, onset 1 day, frequency 1/day, effect 1d2 Str damage and shaken, cure 2 consecutive saves. The DC save is Constitution-based.
  - name: Nauseating Touch (Ex)
    desc: The bogwid’s touch is disgusting. Creatures hit by its slam attack must succeed at a DC 16 Fortitude save or be nauseated for 1 round. The save DC is Constitution-based.
  - name: Ravenous Young (Ex)
    desc: Each round, a bogwid can launch one of the offspring clinging to its back at a target within 10 feet as a ranged touch attack. On a successful hit, the offspring attaches itself to the target and begins draining blood, automatically dealing 1d2 points of bleed damage each round (and possibly infecting the target with bogwid fever). As a full-round action, a creature can attempt to remove one of these offspring, either by bludgeoning it with a fist or pulling it off. Either way, removing an offspring kills the larval creature. Someone other than the target the offspring is attached to can also perform this action. Anyone using a weapon to kill or remove an attached offspring deals half of the damage to the creature to which the offspring is attached. A bogwid can launch up to 10 offspring per day before it must rest and gestate more larval young.
  - name: Revolting Aura (Ex)
    desc: The bogwid is both visually and odoriferously revolting. Any creature within 10 feet of a bogwid must succeed at a DC 16 Fortitude save or be sickened. This effect persists as long as the creature is within the aura and for 2 rounds thereafter. A creature that successfully saves is not subject to the same bogwid’s revolting aura for 24 hours. The save DC is Constitution-based.
sources:
  - name: Pathfinder No. 62: Curse of the Lady's Light
    desc: 84
desc_short: This nightmare shambles along the ground on eight muscular tentacles that leave behind a clear viscous residue stinking of putrefaction. Its amphibian skin is moist, green-black, and covered in warts and protuberances. On its back, dozens of fistsized pustules shift and pulsate with nauseating vitality, like sentient oily bubbles threatening to burst.
```
## Description
Aberrant beasts of ancient origin, bogwids are loathsome, skulking predators that inhabit the gloomy swamps and damp subterranean places of the world. Looking like a bloated, eight-limbed, greenish-black mix of frog and tentacled beast, this asexual creature is most notorious for the larvae it carries on its back.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bogwid)
```encounter-table
name: Bogwid
creatures:
  - 1: Bogwid
```
