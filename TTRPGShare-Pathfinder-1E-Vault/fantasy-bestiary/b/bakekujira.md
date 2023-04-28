---
created: 2023-04-28
name: Bakekujira
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 17
name: Bakekujira
Monster_XP: 102400
alignment: NE
size: Colossal
type: undead
subtype: (aquatic)
INI: +4
perception: +20
senses: darkvision
aura: undead parasites
AC: 32, touch 2, flat-footed 32 (natural +30, size -8)
HP: 262
HD: 25d8+150
saves: Fort +14, Ref +10, Will +14
immune: undead traits
DR: 15/bludgeoning
defensive_abilities: channel resistance +4
speed: 15 ft., swim 60 ft.
melee: bite +27 (6d6+16/19-20), tail slap +21 (4d6+8)
special_attacks: capsize, leviathan’s call, resonant song, smashing breach
space: 30 ft.
reach: 30 ft.
pf1e_stats: [42, 10, None, 2, 11, 23]
BAB: 18
CMB: 42 (+46 bull rush)
CMD: 52 (54 vs. bull rush, can’t be tripped)
feats: Awesome Blow, Combat Reflexes, Critical Focus, Greater Bull Rush, Improved Bull Rush, Improved Critical (bite), Improved Initiative, Improved Lightning Reflexes, Lightning Reflexes, Power Attack, Staggering Critical, Stunning Critical, Weapon Focus (bite)
skills: Intimidate +16, Perception +20, Swim +28
ecology:
  - name: Environment
    desc: any oceans
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Leviathan’s Call (Su)
    desc: The tone of a bakekujira’s eerie song varies from that of a wistful memory to a burning hatred. As a standard action, a bakekujira can sing. Living creatures within a 120- foot radius of a singing bakekujira must succeed at a DC 28 Will save or become fascinated or frightened (bakekujira’s choice) for 1 round. Any creature that succeeds at this save cannot be affected by the same bakekujira’s leviathan’s call ability for 24 hours. This is a sonic mind-affecting effect. The save DC is Charisma-based.
  - name: Resonant Song (Su)
    desc: As a standard action every 1d4 rounds, the bakekujira can release a damaging resonance, dealing 12d8 points of sonic damage to creatures in a 60-foot cone (Fortitude DC 28 for half). The save DC is Charisma-based.
  - name: Smashing Breach (Ex)
    desc: As a full-round action, a swimming bakekujira can make a special charge attack against a creature on the water’s surface. At the end of its charge, the whale breaches, slamming down with incredible force. Any Huge or smaller creatures in the bakekujira’s space must succeed at a DC 28 Reflex save or take 4d8+24 points of bludgeoning damage and be forced into the nearest empty square adjacent to the bakekujira. Humanoid creatures killed by this ability rise as draugr (Pathfinder RPG Bestiary 2 110) in 1d6 hours. A bakekujira can use its capsize special attack in conjunction with this ability. The save DC is Charisma-based.
  - name: Undead Parasites (Su)
    desc: A 30-foot-radius cloud of undead fish and sea birds surrounds a bakekujira. Creatures starting their turn within the cloud must succeed at a DC 28 Will save or be nauseated for 1 round and take 6d6 points of damage. Creatures with the ability to channel positive energy can suppress this aura for 1 round by expending one use of channel energy. The bakekujira receives a Will save against this effect. The save DC is equal to 10 + 1/2 the channeler’s caster level + the channeler’s Charisma modifier. The channeled energy has no other effect.
sources:
  - name: Bestiary 4
    desc: 15
  - name: Pathfinder No. 59: The Price of Infamy
    desc: 84
desc_short: This hulking mass of blubber and bone looks like it was once a whale. Ghostly flames glow in each of its eye sockets.
```
## Description
Sometimes, a whale that dies after days of anger and pain arises as an undead monstrosity known as a bakekujira. A bakekujira weighs about 50 tons, and measures from 50 to 60 feet long.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bakekujira)
```encounter-table
name: Bakekujira
creatures:
  - 1: Bakekujira
```
