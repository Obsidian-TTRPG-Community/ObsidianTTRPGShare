---
created: 2023-04-28
name: Basidirond
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder RPG Bestiary"
Monster_CR: 5
name: Basidirond
Monster_XP: 1600
alignment: N
size: Medium
type: plant
INI: +1
senses: low-light vision, tremorsense
AC: 18, touch 11, flat-footed 17 (dex +1, natural +7)
HP: 52
HD: 7d8+21
saves: Fort +8, Ref +3, Will +2
immune: cold, plant traits
weak: cold lethargy
speed: 20 ft.
melee: slam +10 (1d8+7 plus spores)
special_attacks: hallucination cloud, spores
pf1e_stats: [20, 13, 16, None, 11, 1]
BAB: 5
CMB: 10
CMD: 21 (25 vs. trip)
skills: 
ecology:
  - name: Environment
    desc: any non-cold underground
  - name: Organisation
    desc: solitary, pair, or grove (3-8)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Hallucination Cloud (Ex)
    desc: As a standard action once per minute, a basidirond can release a cloud of invisible spores in a 20-foot radius. All creatures within the area must succeed on a DC 16 Fortitude save or be affected by powerful hallucinations as long as they remain in the cloud plus 1d4 rounds after leaving the area. A new save must be made each round a creature remains within the affected area. A hallucination cloud persists for 5 rounds before dispersing-a strong wind causes it to disperse immediately. The save DC is Constitution-based. To determine what hallucination is suffered each round, roll 1d6 and consult the following table.

d6Hallucination 1You’re sinking in quicksand! Fall prone and spend 1 round flailing your arms and legs as if trying to swim. 2Attacked by a swarm of spiders! Spend a full round action to attack the floor near you with your weapon. 3An item you hold has turned into a viper! Drop it and flee from the item at top speed for 1 round. 4You’re suffocating! Stand in place, hold your breath, and clutch at your throat for 1 round. 5You’ve shrunk to 1/10th your normal size! Take no actions for 1 round and monsters won’t see you. 6You’re melting! Grasp hold of yourself in an attempt to hold yourself together, and take no actions for 1 round.
  - name: Spores (Ex)
    desc: Any creature struck by a basidirond’s slam attack is coated with spores. The creature struck must make a DC 16 Fortitude save or these spores take root in his flesh, and particularly in his lungs. The save DC is Constititon-based.Basidirond Spores: Disease-inhaled; save Fort DC 16; frequency 1/round for 6 rounds; effect 1d2 Con damage; cure 1 save.
  - name: Cold Lethargy (Ex)
    desc: Although a basidirond is immune to cold damage, any cold effect it is exposed to slows it for 1d4 rounds. During this time, the basidirond cannot use its hallucination cloud or spores.
sources:
  - name: Pathfinder RPG Bestiary
    desc: 28
desc_short: This strange plant consists of four spidery stalks, long green tendrils, and an inverted bell-shaped cap filled with spores.
```
## Description
The strange fungal basidirond is a deadly plant monster that feeds on mineral-rich moisture, be it runoff from cave walls or fresh blood. By ensuring a constant flow of nutritious moisture, canny cave dwellers can use basidironds as guardians for their lairs, although they must take care to avoid the plant’s hunting routes lest they become its latest victims.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Basidirond)
```encounter-table
name: Basidirond
creatures:
  - 1: Basidirond
```
