---
created: 2023-04-28
name: Gravebound
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 4
name: Gravebound
Monster_XP: 1200
alignment: NE
size: Medium
type: undead
subtype: (earth)
INI: +5
perception: +8
senses: darkvision
AC: 17, touch 11, flat-footed 16 (dex +1, natural +6)
HP: 37
HD: 5d8+15
saves: Fort +4, Ref +2, Will +5
immune: undead traits
defensive_abilities: amorphous
weak: tied to the grave, vulnerable to consecration
speed: 30 ft., burrow 30 ft.
melee: 2 claws +8 (1d6+4 plus disease)
special_attacks: bury alive, gravedigger
pf1e_stats: [18, 13, None, 11, 12, 17]
BAB: 3
CMB: 7
CMD: 18
feats: Ability Focus (gravedigger), Improved Initiative, Weapon Focus (claw)
skills: Acrobatics +5, Intimidate +10, Knowledge (religion) +7, Perception +8, Stealth +8
languages: Common
ecology:
  - name: Environment
    desc: any land (graveyards)
  - name: Organisation
    desc: solitary, pair, or tomb (3-6)
  - name: Treasure
    desc: standard (shovel, other treasure)
special_abilities:
  - name: Bury Alive (Su)
    desc: As a full-round action, a gravebound can manipulate the ground to fill in a pit that it created with its gravedigger ability. Any creature the gravedigger buries alive is trapped and can’t move, and begins to suffocate. Creatures outside of the pit can dig out the buried creature. Each 5-foot cube of dirt weighs 3,000 pounds, and a creature can move 5 times her maximum load worth of dirt per minute, or 10 times her maximum load if she has a shovel or other appropriate tool. Once all squares of dirt above a creature’s head have been removed, the creature can breathe, and can escape with a DC 15 Strength or Escape Artist check. A standing Medium creature typically has its head buried under 5 feet of earth (3,000 pounds). For a Small creature, this is increased to roughly 7 feet of earth (4,200 pounds). If the creature was prone when it was buried, its head is buried under the full 10 feet of earth (6,000 pounds).
  - name: Disease (Su)
    desc: False Death: Injury; save Fort DC 15; onset 1 day; frequency 1/day; effect 1d4 Cha damage; cure 2 consecutive saves. The save DC is Charisma-based. A creature whose Charisma score is reduced to 0 by false death falls into a deep coma and appears to be dead to anyone who doesn’t succeed at a DC 25 Heal check. After one week, the affected creature wakes up with all of its Charisma restored.
  - name: Gravedigger (Su)
    desc: As a standard action, a gravebound can open up a 10-foot-deep pit in the earth underneath a single creature. The creature can avoid falling into the pit with a successful DC 17 Reflex save. Because the pit is made of soft earth, the falling damage the creature takes is nonlethal damage. The save DC is Charisma-based.
  - name: Tied to the Grave (Ex)
    desc: A gravebound can’t venture more than 1,000 feet from the spot where its body is buried.
  - name: Vulnerable to Consecration (Ex)
    desc: Whenever a gravebound is within the area of a consecrate effect, it must succeed at a DC 15 Fortitude save at the beginning of each of its turns or be staggered for 1 round.
sources:
  - name: Bestiary 5
    desc: 128
desc_short: This humanoid figure has two impossibly deep pits where its eyes should be, and long claws that stretch toward the ground.
```
## Description
Gravebound are hateful creatures formed when the souls of people who were buried alive return, animating grave dirt to form new bodies. Obsessed with their own deaths, gravebound can’t travel far from their resting places, but they seethe with the need to inflict their fate upon others. A gravebound digs graves and attempts to bury victims alive in them, and wounds taken at its hands can cause a victim to appear to be dead. Each gravebound arises with a shovel attached to its back-a mark of its obsession- and those who slay a gravebound can take the shovel to assist buried allies before they suffocate.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gravebound)
```encounter-table
name: Gravebound
creatures:
  - 1: Gravebound
```
