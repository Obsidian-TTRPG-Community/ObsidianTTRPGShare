---
created: 2023-04-28
name: Myceloid
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 4
name: Myceloid
Monster_XP: 1200
alignment: NE
size: Medium
type: plant
INI: +4
perception: +6
senses: darkvision, low-light vision, scent
AC: 16, touch 10, flat-footed 16 (natural +6)
HP: 37
HD: 5d8+15
saves: Fort +7, Ref +1, Will +4
immune: plant traits
resist: cold 10, fire 10, sonic 10
DR: 5/slashing
weak: vulnerable to electricity
speed: 20 ft.
melee: 2 claws +6 (1d6+3 plus disease)
special_attacks: spore cloud
pf1e_stats: [17, 11, 16, 9, 12, 10]
BAB: 3
CMB: 6
CMD: 16
feats: Improved Initiative, Iron Will, Skill Focus (Stealth)
skills: Perception +6, Sense Motive +5, Stealth +9, Survival +5
racial_modifiers:
- Sense Motive 4
- Survival 4
languages: Undercommon, telepathy 60 ft. (myceloids and purple pox sufferers only)
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, pair, band (3-24), or colony (25-250)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Disease (Su)
    desc: Purple Pox: inhaled or injury; save Fort DC 15; onset 1 minute; frequency 1/day; effect 1d2 Wis and 1d2 Con damage; cure 2 consecutive saves. A creature that dies of the purple pox becomes bloated over the course of 24 hours, after which its body bursts open, releasing a fully grown myceloid. Additionally, as long as a creature takes at least 7 points of Wisdom damage from the purple pox, it must make a DC 15 Will save each day to avoid becoming affected by a lesser geas (no HD limit) that compels the sickly character to seek out the nearest myceloid colony in order to offer itself up for spore domination. The save DCs are Constitution-based.
  - name: Spore Cloud (Ex)
    desc: Once per day as a standard action, a myceloid can expel a 10-foot-radius burst of spores centered on itself. This cloud persists for 1d3 rounds. Any creature caught in this cloud or that moves through it is exposed to the myceloid’s purple pox disease-a creature need save only once against any one spore cloud, however, before becoming permanently immune to that particular spore cloud’s effects. The spore cloud does not hamper vision.
  - name: Spore Domination (Sp)
    desc: This spell-like ability functions as charm monster, but functions only against creatures currently infected with purple pox.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +6)
  - name: 1/day
    desc: spore domination (DC 14)
sources:
  - name: Bestiary 3
    desc: 196
desc_short: This shambling fungus creature bears a strong resemblance to a rotund human, but with a mushroom cap for a head.
```
## Description
The walking fungi known as myceloids feed off of decaying organic matter like many other fungi, yet unlike typical mushrooms or molds, they take particular pleasure in feeding from the rotting bodies of humanoids. Myceloids claim to be able to taste things like “innocence,” “despair,” and “hope” in the ripeness of rancid meat, although whether this is true or simply part of the myceloids’ twisted sense of humor is unclear.

Most myceloids have deep purple caps studded with white lumps, and paler purple necks and bodies of tough, leathery fungus. Their spores grow tenaciously in living flesh, causing a rapid spread of painful purple lesions that, in advanced stages of the sickness, sprout tiny purple mushrooms; plucking these mushrooms is painful to the victim and causes bleeding. This condition, known as purple pox, is the method by which myceloids both season their meat and procreate.

Myceloids prefer to capture victims alive for later infection and control. To a myceloid, a living creature has three uses-first as a slave, second as a host from which to birth new myceloids, and finally as a banquet to feast upon once the first two destinies have played out.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Myceloid)
```encounter-table
name: Myceloid
creatures:
  - 1: Myceloid
```
