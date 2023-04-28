---
created: 2023-04-28
name: Immured
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Daughters of Fury"
Monster_CR: 3
name: Immured
Monster_XP: 800
alignment: NE
size: Medium
type: undead
INI: +4
perception: +6
senses: darkvision
aura: breathlessness
AC: 16, touch 10, flat-footed 16 (natural +6)
HP: 26
HD: 4d8+8
saves: Fort +3, Ref +1, Will +5
immune: undead traits
weak: bound
speed: 30 ft.
melee: slam +6 (1d4+4)
special_attacks: breach, seize
pf1e_stats: [16, 11, None, 5, 13, 14]
BAB: 3
CMB: 6 (+8 drag)
CMD: 16 (18 vs. drag)
feats: Improved Drag, Improved Initiative, Power Attack
skills: Perception +6, Stealth +5
languages: Common (can’t speak)
ecology:
  - name: Environment
    desc: any urban
  - name: Organisation
    desc: solitary or gang (2-5)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Aura of Breathlessness (Su)
    desc: The agonized gasping of an immured displaces oxygen within 10 feet of it, automatically extinguishing nonmagical fires within this range. Breathing creatures within the aura must hold their breath or risk suffocation. Whenever an immured deals nonlethal damage to a creature holding its breath in the aura, the duration the target can hold its breath for decreases by a number of rounds equal to the nonlethal damage dealt. The immured cannot dismiss this aura.
  - name: Bound (Su)
    desc: Immured are bound to the locations in which they died. Each hour an immured remains away from the tomb or building in which it died, it takes 1d6 points of damage that can’t be healed until it returns to its place of death.
  - name: Breach (Su)
    desc: As a swift action, an immured can touch a nonmagical wall and open a spatial rift. The touched 5-foot section of wall (which can be up to 2 feet thick) effectively ceases to exist for 2 rounds, except for a dark, semisolid membrane that blocks line of sight through the rift. The immured can see, move, attack, or even drag a target through the rift without penalty. Other creatures can move through the rift, treating it as difficult terrain. After 2 rounds, the rift closes, pushing anything inside it into the nearest open space.
  - name: Seize (Ex)
    desc: An immured can choose to deal nonlethal damage with its slam attack with no penalty on the attack roll. In addition, an immured that deals nonlethal damage with its slam attack can attempt a drag combat maneuver against the target as a free action.
sources:
  - name: Daughters of Fury
    desc: 55
desc_short: Through cracked, sickly blue lips, this pallid humanoid figure emits deep gasps as if struggling to breathe.
```
## Description
Immured are undead remains of those who died of slow suffocation in a confined, lightless space. Their feelings of abject terror and desperate desire to escape before death manifest as an ability to open temporary rifts in reality. Although they loathe the bright lights and open spaces of the world outside, they occasionally emerge to violently hush any sounds that disturb their repose. Some immured find the last gasps of dying creatures intoxicating, so they seek out victims to choke night after night.

While an accidental live burial can trigger the birth of an immured, most of these unfortunates are brought about by purposeful malevolence, such as being walled in as a form of torture or execution in life. In cultures obsessed with undeath or the afterlife, living servants are sometimes honored by being entombed with their masters, which can create immured.

An immured is 6 feet tall and weighs 100 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Immured)
```encounter-table
name: Immured
creatures:
  - 1: Immured
```
