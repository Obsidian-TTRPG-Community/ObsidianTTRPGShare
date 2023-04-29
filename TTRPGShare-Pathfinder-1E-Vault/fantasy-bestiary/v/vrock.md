---
created: 2023-04-28
name: Vrock
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 9
name: Vrock
Monster_XP: 6400
alignment: CE
size: Large
type: outsider
subtype: (chaotic, demon, evil, extraplanar)
INI: +6
perception: +23
senses: darkvision
AC: 22, touch 11, flat-footed 20 (dex +2, natural +11, size -1)
HP: 112
HD: 9d10+63
saves: Fort +13, Ref +10, Will +6
immune: electricity, poison
resist: acid 10, cold 10, fire 10
DR: 10/good
SR: 20
speed: 30 ft., fly 50 ft. (average)
melee: 2 claws +13 (2d6+5), bite +13 (1d8+5), 2 talons +13 (1d6+5)
special_attacks: dance of ruin, spores, stunning screech
space: 10 ft.
reach: 10 ft.
pf1e_stats: [21, 15, 25, 14, 16, 16]
BAB: 9
CMB: 15
CMD: 27
feats: Cleave, Combat Reflexes, Improved Initiative, Lightning Reflexes, Power Attack
skills: Fly +12, Intimidate +15, Knowledge (planes) +14, Perception +23, Sense Motive +15, Spellcraft +14, Stealth +10, Survival +15
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
  - name: Dance of Ruin (Su)
    desc: A vrock can dance and chant as a full-round action-at the end of 3 rounds, a crackling wave of energy explodes from the vrock, dealing 5d6 points of electricity damage to all creatures within 100 feet. A DC 17 Reflex save halves this damage. For each additional vrock that joins in the dance, the damage increases by 5d6 and the DC to avoid the effect increases by +1, to a maximum of 20d6 when four or more vrocks are dancing (the DC continues to increase with additional vrocks, but the damage does not). The dance immediately ends and must be started anew if any of the participating vrocks is slain, stunned, or otherwise prevented from dancing. The save DC is Charisma-based.
  - name: Spores (Ex)
    desc: A vrock can release a cloud of spores from its body once every 3 rounds as a free action. Adjacent creatures take 1d8 points of damage from the spores, plus 1d4 points of damage per round for 10 rounds as the spores grow into thick green vines. Although ugly, the vines are harmless and wither away in 1d4 days if not shaved off before then. The spores can be destroyed by casting bless on the affected creatures or by sprinkling them with holy water. This attack can also be halted by effects that remove or provide immunity to disease.
  - name: Stunning Screech (Su)
    desc: Once per hour, a vrock can emit a shrill screech. All creatures except demons within a 30-foot-radius spread must succeed on a DC 21 Fortitude save or be stunned for 1 round. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 12)
  - name: At will
    desc: greater teleport, telekinesis (DC 18)
  - name: 1/day
    desc: heroism, mirror image, summon
sources:
  - name: Pathfinder RPG Bestiary
    desc: 69
desc_short: A cloud of spores and a trail of feathers surrounds this twisted cross between a man and a gigantic vulture.
```
## Description
Profane champions of the Abyss, vrocks embody all the rage, hatred, and violence of that despicable realm. As ravenous and grotesquely opportunistic as the scavengers they resemble, vrocks delight in bloodshed, relishing the sounds and sensations of ripping the still-pulsing entrails from a living husk.

A typical vrock stands 8 feet tall and weighs 400 pounds. Vrocks generally form from the evil souls of hateful and wrathful mortals, particularly those who were career criminals, mercenaries, or assassins.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Vrock)
```encounter-table
name: Vrock
creatures:
  - 1: Vrock
```
