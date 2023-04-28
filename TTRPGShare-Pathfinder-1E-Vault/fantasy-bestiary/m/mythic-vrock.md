---
created: 2023-04-28
name: Mythic Vrock
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 11
name: Mythic Vrock
Monster_XP: 12800
alignment: CE
size: Large
type: outsider
subtype: (chaotic, demon, evil, extraplanar, mythic)
INI: +7
perception: +23
senses: darkvision
AC: 27, touch 12, flat-footed 24 (dex +3, natural +15, size -1)
HP: 152
HD: 9d10+103
saves: Fort +13, Ref +11, Will +6
immune: electricity, poison
resist: acid 10, cold 10, fire 10
DR: 10/epic and good
SR: 22
speed: 30 ft., fly 50 ft. (average)
melee: bite +14 (1d8+6 plus bleed), 2 claws +14 (2d6+6 plus bleed), 2 talons +14 (1d6+6 plus bleed)
special_attacks: bleed (1d6), entrapping vines, greater stunning screech, manic dance of ruin, mythic power (4/day, surge +1d8)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [23, 17, 25, 14, 16, 16]
BAB: 9
CMB: 16
CMD: 29
feats: Cleave, Combat Reflexes, Improved Initiative, Lightning Reflexes, Power Attack, Stand Still
skills: Fly +13, Intimidate +15, Knowledge (planes) +14, Perception +23, Sense Motive +15, Spellcraft +14, Stealth +11, Survival +15
racial_modifiers:
- Perception 8
languages: Abyssal, Celestial, Common, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abyss)
  - name: Organisation
    desc: solitary, pair, or gang (3-10)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Entrapping Vines (Ex)
    desc: A mythic vrock can expend one use of mythic power as a swift action to release a cloud of spores from its body, affecting all adjacent non-demons. The spores deal 2d8 points of damage on the first round as they grow into ugly vines; for the next 10 rounds, they deal 1d6 points of damage and entrap the affected creatures (DC 21, 10 rounds, hardness 5, hp 10). The vines can be destroyed by casting bless on the creatures or by sprinkling them with holy water. This is a disease effect. The save DC is Constitution-based.
  - name: Greater Stunning Screech (Su)
    desc: Once per hour, a mythic vrock can emit a shrill screech. All non-demons within a 30-footradius spread must succeed at a DC 21 Fortitude save or be stunned for 1 round. If the vrock expends one use of mythic power, any creature that fails its save is staggered for 1d6 rounds after the stun ends. The save DC is Constitution-based.
  - name: Manic Dance of Ruin (Su)
    desc: A mythic vrock can expend one use of mythic power to dance and chant as a full-round action, after which it releases a crackling wave of energy, dealing 5d6 points of electricity damage to all creatures within 100 feet (Reflex DC 17 for half). Each additional vrock that joins in the dance adds 1 to the DC and an additional 5d6 points of damage, up to a maximum of 20d6. The dance immediately ends and must be started anew if any of the participating vrocks is slain, stunned, or otherwise prevented from dancing. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +15)
  - name: At will
    desc: greater teleport, telekinesis (DC 18)
  - name: 1/day
    desc: heroism, mirror image, summon
sources:
  - name: Mythic Adventures
    desc: 184
desc_short: This vulture-headed demon has great filthy wings, and a beak and claws ready to rip and tear.
```
## Description
A mythic vrock is a violent creature of unrestrained rage that takes out its anger on anything weaker than itself.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Vrock)
```encounter-table
name: Mythic Vrock
creatures:
  - 1: Mythic Vrock
```
