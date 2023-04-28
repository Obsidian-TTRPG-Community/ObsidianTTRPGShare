---
created: 2023-04-28
name: Arcanotheign
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea Gods"
Monster_CR: 15
name: Arcanotheign
Monster_XP: 51200
alignment: N
size: Medium
type: outsider
subtype: (herald, incorporeal)
INI: +12
perception: +25
senses: blindsense, darkvision, arcane sight
aura: energy channel
AC: 27, touch 27, flat-footed 18 (deflection +8, dex +8, dodge +1)
HP: 195
HD: 17d10+102
saves: Fort +18, Ref +13, Will +17
saves_other: +2 vs. chaos/evil/good/law
immune: poison
resist: acid 30, cold 30, divine power 30, divine power_other such as from flame strike, electricity 30, fire 30, sonic 30
defensive_abilities: incorporeal
SR: 31
speed: 40 ft., fly 60 ft. (perfect)
melee: 2 incorporeal touches +25 (4d6 plus energy channel)
ranged: 2 eldritch blasts +25 touch (4d6 plus special)
pf1e_stats: [None, 27, 22, 31, 20, 27]
BAB: 17
CMB: 25
CMD: 44
feats: Combat Casting, Combat Reflexes, Command Undead, Dodge, Great Fortitude, Greater Spell Penetration, Improved Initiative, Iron Will, Spell Penetration
skills: Craft (alchemy) +30, Diplomacy +25, Fly +36, Heal +22, Intimidate +25, Knowledge (arcana) +30, Knowledge (planes) +30, Knowledge (religion) +30, Knowledge (history) +27, Linguistics +27, Perception +25, Perform (sing) +25, Sense Motive +25, Spellcraft +30, Stealth +28, Use Magic Device +28
languages: Abyssal, Ancient Osiriani, Celestial, Common, Draconic, Infernal, Protean, telepathy 100 ft.
special_qualities: change shape (corporeal form)
ecology:
  - name: Environment
    desc: any (Maelstrom)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Corporeal Form (Ex)
    desc: As an immediate action, the herald can take physical form, losing its incorporeal special quality and subtype and its deflection bonus to AC, but gaining a Strength score of 20 and a natural armor bonus equal to its incorporeal deflection bonus.
  - name: Eldritch Blast (Su)
    desc: The herald chooses an additional effect for its eldritch blasts each round (DC 26 negates). A creature that fails its saves against both blasts in the same round suffers an increased effect. The save DC is Charisma-based.

Dement (Will): The creature is confused for 1 minute. Increased effect: The creature goes insane (as insanity).
 Displace (Fortitude): The creature teleports (as dimension door) 5 feet in a random horizontal direction at the end of its turn each round for the next 10 rounds. Increased effect: The creature is affected by maze.
 Ignite (Reflex): The creature takes 2d6 points of fire damage. Increased effect: The creature catches on fire.
  - name: Energy Channel Aura (Su)
    desc: On its turn, the herald can channel energy (Will DC 26 half) to deal 2d6 points of acid, cold, electricity, or fire damage to each creature in its aura. A creature struck by its incorporeal touch attack also takes this damage (no saving throw). The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +25)
  - name: Constant
    desc: arcane sight, protection from chaos/evil/good/law
  - name: At will
    desc: clairaudience/clairvoyance, greater teleport
  - name: 3/day
    desc: cloudkill (DC 23), cure critical wounds, lightning bolt (DC 21), telekinesis (DC 23)
  - name: 1/day
    desc: harm (DC 24), heal, limited wish (DC 25), plane shift (DC 25)
sources:
  - name: Inner Sea Gods
    desc: 298
  - name: Pathfinder No. 41: The Thousand Fangs Below
    desc: 82
desc_short: This cloud of swirling energy flickers like lightning, with raw magical power playing across its form.
```
## Description
In its natural, incorporeal form, Nethys’s herald is a storm of magic, immediately recognizable as a creature of the arcane and divine. It rises just over 7 feet tall, and has a habit of floating a few inches above the ground instead of walking.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Arcanotheign)
```encounter-table
name: Arcanotheign
creatures:
  - 1: Arcanotheign
```
