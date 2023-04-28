---
created: 2023-04-28
name: Cerebric Cyst
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Occult Bestiary"
Monster_CR: 7
name: Cerebric Cyst
Monster_XP: 3200
alignment: NE
size: Tiny
type: ooze
INI: +6
perception: +16
senses: thoughtsense
aura: brain static, mental static
AC: 19, touch 19, flat-footed 14 (dex +4, dodge +1, insight +2, size +2)
HP: 85
HD: 10d8+40
saves: Fort +9, Ref +9, Will +11
immune: ooze traits
defensive_abilities: evasion, prescience
speed: 30 ft., fly 60 ft. (good)
melee: 2 tentacles +13 (2d6 electricity plus empowering strike and psychic sting)
special_attacks: empowering strike, psychic sting
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [4, 19, 18, 15, 22, 19]
BAB: 7
CMB: 9
CMD: 22 (can’t be tripped)
feats: Defensive Combat Training, Dodge, Great Fortitude, Iron Will, Weapon Finesse
skills: Bluff +14, Diplomacy +6, Fly +20, Perception +16, Sense Motive +16, Stealth +15
languages: Aklo (can’t speak), Common (can’t speak), telepathy 100 ft.
ecology:
  - name: Environment
    desc: any ruins or underground
  - name: Organisation
    desc: solitary, pair, flight (3-6), or colony (7-12)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Brain Static (Su)
    desc: While within 30 feet of a cerebric cyst, creatures take a -2 penalty on all saves against the cerebric cyst’s attacks, spells, and other abilities. This is a mindaffecting effect.
  - name: Empowering Strike (Su)
    desc: When a cerebric cyst hits a target creature with a tentacle attack, after resolving the damage it can, as a swift action, use one of its spell-like abilities without provoking attacks of opportunity.
  - name: Prescience (Su)
    desc: A cerebric cyst’s limited precognitive ability grants it a +2 insight bonus on initiative checks, on Reflex saves, and to Armor Class. Cerebric cysts are never surprised or flat-footed.
  - name: Psychic Sting (Su)
    desc: Creatures hit by a cerebric cyst’s tentacle must succeed at a DC 19 Fortitude saving throw or take 1d6 points of Intelligence damage. When a cerebric cyst deals Intelligence damage, it regains 1d6 hit points. This attack deals twice as much Intelligence damage and heals the cerebric cyst of twice as much damage if the victim can cast psychic spells (including by virtue of possessing the psychic magic universal monster ability) or has the Psychic Sensitivity feat. The save DC is Constitution-based.
psychic_magic:
  - name:
    desc: (CL 10; Concentration +14)
  - name: 9 PE
    desc: mind thrust III (PE3; DC17), synaptic pulse (PE3; DC17)
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +14)
  - name: Constant
    desc: enshroud thoughts
  - name: At will
    desc: charm monster (DC 18), dominate person (DC 19), mind thrust II (DC 16), synesthesia (DC 17), telekinetic projectile
sources:
  - name: Occult Bestiary
    desc: 13
desc_short: This floating, purple brain has occult sigils glowing on its surface and tentacles made of ectoplasm.
```
## Description
While a typical brain ooze is content with feeding on and subjugating the minds of lesser beings, cerebric cysts focus on a higher prize. Only the minds of psychic beings sate the vile and cruel hunger of these creatures. Cerebric cysts often manifest greater number of aggressive abilities than their brain ooze cousins, stunning and weakening their quarries’ mental defenses before draining their victims’ precious intellectual energy through their ectoplasmic tentacles.

A cerebric cyst is willing to devour the power of non-psychic beings, but it gains only minor satisfaction from their mental energy. Psychic creatures, however, are a true delicacy, and cerebric cysts occasionally establish facades such as fake schools for gifted children in order to lure such pliable chattel to them and thus avoid the need for arduous hunts for psychic sensitives.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cerebric%20Cyst)
```encounter-table
name: Cerebric Cyst
creatures:
  - 1: Cerebric Cyst
```
