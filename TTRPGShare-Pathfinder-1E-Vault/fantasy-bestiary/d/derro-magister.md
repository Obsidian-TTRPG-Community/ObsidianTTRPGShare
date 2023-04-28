---
created: 2023-04-28
name: Derro Magister
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 5
name: Derro Magister
Monster_XP: 1600
alignment: CE
size: Small
type: humanoid
subtype: (derro)
INI: +7
perception: +4
senses: darkvision
AC: 19, touch 14, flat-footed 16 (armor +2, dex +3, natural +3, size +1)
HP: 52
HD: 7d8+21
saves: Fort +7, Ref +5, Will +8
immune: mind-affecting effects
SR: 16
weak: vulnerable to sunlight
speed: 20 ft.
melee: mwk quarterstaff +10 (1d4+3)
special_attacks: cytillesh stare, puppeteer, sneak attack +3d6
pf1e_stats: [15, 17, 16, 16, 5, 16]
BAB: 5
CMB: 6
CMD: 19
feats: Combat Casting, Great Fortitude, Improved Initiative, Weapon Finesse
skills: Craft (alchemy) +13, Knowledge (arcana) +10, Perception +4, Spellcraft +10, Stealth +14
languages: Aklo, Undercommon
special_qualities: psychic incoherence
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, squad (1 plus 5-8 derros), or cabal (3 plus 11-20 derros)
  - name: Treasure
    desc: NPC Gear (leather armor, mwk club, robes, other treasure)
special_abilities:
  - name: Cytillesh Stare (Ex)
    desc: Spores of cytillesh fungus in a derro magister’s blood grant it a powerful stare. This works like the hypnotic stare of an 8th-level mesmerist with the painful stare ability and all seven of the base mesmerist’s bold stares. When the cytillesh stare ends, the affected creature automatically forgets all that occurred while it was under the stare’s effects. This is a mind-affecting effect.
  - name: Psychic Incoherence (Su)
    desc: A derro magister uses its Charisma modifier on Will saves instead of its Wisdom modifier. Creatures attempting to read a magister’s mind must succeed at a DC 16 Will save or take 5d6 points of damage from mental anguish; this is a mind-affecting effect. The save DC is Charisma-based.
  - name: Puppeteer (Su)
    desc: As a standard action, a derro magister can target one willing creature within 30 feet, which can take an immediate action to perform one full turn’s worth of actions of the magister’s choice. Creatures do not obey obviously self-destructive orders. While affected, the creature does not suffer from incapacitating effects such as stun or paralysis; such effects don’t prevent it from taking this immediate action.
  - name: Vulnerable to Sunlight (Ex)
    desc: A derro magister takes 2 points of Constitution damage after every hour it’s exposed to sunlight
psychic_magic:
  - name:
    desc: (CL 6; Concentration +9)
  - name: 20 PE
    desc: babble (PE2; DC15), battlemind link (PE4), greater synaptic pulse (PE4; DC17), mad hallucination (PE2; DC15), mind probe (PE4; DC17), mindwipe (PE4; DC17), paranoia (PE1; DC14), placebo effect (PE2), synaptic overload (PE4; DC17), synaptic scramble (PE3; DC16), synesthesia (PE3; DC16)
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +9)
  - name: At will
    desc: id insinuation II (DC 16), modify memory (DC 17)
sources:
  - name: Bestiary 6
    desc: 92
  - name: Occult Bestiary
    desc: 20
desc_short: This pale blue humanoid has bright white eyes and wild, white hair adorned with a spiked, gem-encrusted coronet.
```
## Description
Ingesting high doses of the fungus cytillesh imbues derro magisters with heightened mental abilities
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Derro%20Magister)
```encounter-table
name: Derro Magister
creatures:
  - 1: Derro Magister
```
