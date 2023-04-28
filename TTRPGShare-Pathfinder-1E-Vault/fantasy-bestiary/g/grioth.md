---
created: 2023-04-28
name: Grioth
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 1
name: Grioth
Monster_XP: 400
alignment: CE
size: Medium
type: monstrous humanoid
INI: +4
perception: +6
senses: blindsight, see in darkness
AC: 14, touch 14, flat-footed 10 (dex +4)
HP: 13
HD: 2d10+2
saves: Fort +1, Ref +7, Will +6
immune: cold
weak: light sensitivity
speed: 30 ft., fly 40 ft. (average)
melee: mwk kukri +3 (1d4+1/18-20 plus 1d4 nonlethal), bite -3 (1d6 plus poison)
special_attacks: mindshock, psychic weapons
pf1e_stats: [10, 18, 12, 13, 13, 11]
BAB: 2
CMB: 2
CMD: 16
feats: Iron Will
skills: Fly +9, Knowledge (geography) +3, Perception +6, Sense Motive +3, Stealth +9
racial_modifiers:
- Perception 4
languages: Aklo, Grioth, telepathy 30 ft.
special_qualities: no breath
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, gathering (3-6 plus 1 cleric of 3rd level), or cult (7-20 plus 2-6 clerics of 3rd level, 2-4 barbarians of 3rd level, and 1 cleric of 7th level)
  - name: Treasure
    desc: NPC Gear (masterwork kukri, other treasure)
special_abilities:
  - name: Mindshock (Su)
    desc: Whenever a grioth damages a creature with a psychic weapon, a surge of violent psychic energy pulses into the victim’s body, causing an additional 1d4 points of nonlethal damage. On a confirmed critical hit, this additional nonlethal damage does not increase, but the creature struck must succeed at a DC 13 Will save or become confused for 1d2 rounds. This is a mind-affecting effect. The save DC is Charisma-based and includes a +2 racial bonus.
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 12; frequency 1/round for 6 rounds; effect shaken for 1 round; cure 1 save.
  - name: Psychic Weapons (Ex)
    desc: A grioth’s weapons are made from a strange metal that causes slashing and piercing weapons to deal 1 additional point of damage and allow the grioth to use its mindshock ability.
psychic_magic:
  - name:
    desc: (CL 1; Concentration +2)
  - name: 6 PE
    desc: daze monster (PE2; DC13), detect magic (PE0), id insinuation I (PE2; DC13), mage hand (PE0), open/close (PE0)
sources:
  - name: Bestiary 5
    desc: 137
  - name: The Dragon's Demand
    desc: 62
desc_short: This silent batlike humanoid has a long, ratlike tail and four narrow eyes.
```
## Description
Grioths inhabit rogue planets cast away from their stars-often, they travel to other worlds via powerful magic portals during eclipses to pillage resources rare on their frozen homeworlds. Many of these evil creatures are known for their devotion to the Outer God Nyarlathotep (whom they worship in his guise as the Haunter of the Dark), and it isn’t uncommon for colonies of grioths to be led by clerics.

 Grioths speak a language composed of squeaks, clicks, and other nonsensical animal noises-they are capable of speaking other languages, but do so in raspy, dry voices. They favor weaponry crafted from metals that synergize with their psychic powers.

 The grioth race is prone to mutations, their forms twisted by eldritch forces into lumbering giants or deformed horrors. The most powerful of their kind often possess great physical prowess, as well as unique psychic magic or spell-like abilities that aid them in ruling their dark spire cities and in their constant wars against entities even more alien than themselves.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Grioth)
```encounter-table
name: Grioth
creatures:
  - 1: Grioth
```
