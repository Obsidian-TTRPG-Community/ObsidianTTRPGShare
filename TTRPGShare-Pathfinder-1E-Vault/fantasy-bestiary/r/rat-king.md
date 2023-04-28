---
created: 2023-04-28
name: Rat King
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 5
name: Rat King
Monster_XP: 1600
alignment: N
size: Small
type: magical beast
INI: +4
perception: +11
senses: darkvision, low-light vision
AC: 18, touch 16, flat-footed 13 (dex +4, dodge +1, natural +2, size +1)
HP: 57
HD: 6d10+24
saves: Fort +9, Ref +9, Will +4
defensive_abilities: critical hits, flanking, effects that target a specific number of creatures
speed: 30 ft., climb 15 ft., swim 15 ft.
melee: 5 bites +11 (1d4+1 plus disease)
special_attacks: disease, plaguebringer
pf1e_stats: [12, 19, 18, 5, 14, 11]
BAB: 6
CMB: 6
CMD: 21 (can’t be tripped)
feats: Dodge, Skill Focus (Perception), Weapon Finesse
skills: Climb +9, Diplomacy +0, Knowledge (local) -2, Perception +11, Stealth +13, Swim +9
racial_modifiers:
- Diplomacy 4
special_qualities: compression, speak with rats
ecology:
  - name: Environment
    desc: any urban or underground
  - name: Organisation
    desc: solitary, pack (2-4), or infestation (5-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Disease (Ex)
    desc: Bubonic plague: Inhaled or bite-injury; save Fort DC 19; onset 1d3 days; frequency 1/day; effect 1d4 Str damage, 1 Cha damage, and fatigue; cure 2 consecutive saves. The save DC is Constitution-based and includes the +2 from the rat king’s plaguebringer ability.
  - name: Plaguebringer (Ex)
    desc: A rat king increases the disease DC of rats (including rat kings, rat swarms, and dire rats) within 100 feet by +2.
  - name: Speak with Rats (Ex)
    desc: A rat king can communicate with normal rats (including rat swarms and dire rats) as if using speak with animals. It can use Diplomacy to alter a rat’s attitude, and when so doing gains a +4 racial bonus on the check. Any ability that allows a creature to communicate with rats (such as speak with animals or a wererat’s rat empathy) allows for communication with a rat king.
sources:
  - name: Bestiary 4
    desc: 225
desc_short: Squeaks and chittering cries rise from a tangle of diseased rats with their tails knotted together.
```
## Description
Often found in city sewers, rat kings squirm through the muck and darkness, spreading disease and searching for food. Composed of no fewer than half a dozen rats knotted together at the tail, a rat king has one consciousness rather than many, increasing its intellect beyond that of a normal rat, and granting the rat king a cunning that allows it to stalk its prey and use improved tactics against its enemies and rivals.

Known by subterranean creatures for being plague carriers, rat kings are shunned by most creatures other than rats. Some humanoids that live beneath cities (such as morlocks, derros, and mites) use rat kings in their lairs as protectors or as a way to increase the deadliness of the dire rats they use for protection. City-dwellers see rat kings as a bad omen and fear that encountering the terrifying creatures will bring sickness and death to the entire settlement. The mere sighting of a rat king may result in the quarantine of multiple city blocks.

Some students of monster lore believe that a rat king begins as a group of normal rats that nested in too cramped a warren, their tails entwined and hopelessly knotted with filth and eventually growing together, and that this strange bond leads to a cooperative existence and fused mind. Naturalists studying creatures like this postulate that there could be other species of creatures susceptible to this phenomenon. Others argue that an outside inf luence is the only explanation for the creature’s existence, perhaps as a result of derro experimentation or the work of a mad ratfolk or wererat alchemist.

A rat king is approximately 3 feet across and weighs 15 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Rat%20King)
```encounter-table
name: Rat King
creatures:
  - 1: Rat King
```
