---
created: 2023-04-28
name: NPC Dragon Chieftain
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 16
name: NPC Dragon Chieftain
Monster_XP: 76800
race: Half-orc
class: bard 10, dragon disciple 7
alignment: CE
size: Medium
type: humanoid
subtype: (human, orc)
INI: +3
perception: +18
senses: blindsense, darkvision
AC: 27, touch 12, flat-footed 27 (armor +9, deflection +2, dex -1, insight +1, natural +6)
HP: 189
HD: 10d8+7d12+95
saves: Fort +16, Ref +11, Will +14
saves_other: +4 vs. bardic performance, language-dependent, and sonic
resist: fire 5
defensive_abilities: orc ferocity
speed: 30 ft.
melee: bite +19 (1d6+9 plus 1d6 fire), 2 claws +19 (1d6+6)
special_attacks: bardic performance 26 rounds/day (move action; countersong, dirge of doom, distraction, fascinate, inspire competence +3, inspire courage +2, inspire greatness, suggestion), breath weapon (30-foot cone, 7d6 fire, DC 17, 1/day), claws (2, 1d6+6, magic, 7 rounds/day), dragon bite
tactics:
  - name: During Combat
    desc: The dragon disciple casts greater heroism and haste, then uses dominate person and charm person to create allies among his enemies. In melee, he uses his breath weapon and Dazzling Display.
pf1e_stats: [22, 8, 18, 12, 10, 18]
BAB: 12
CMB: 18
CMD: 30
feats: Arcane Armor Mastery, Arcane Armor Training, Combat Casting, Dazzling Display, Great Fortitude, Improved Initiative, Power Attack, Spell Focus (enchantment), Toughness, Weapon Focus (bite), Weapon Focus (claws)
skills: Climb +12, Intimidate +6, Knowledge (arcana) +14, Knowledge (dungeoneering) +14, Knowledge (geography) +10, Knowledge (history) +10, Knowledge (local) +10, Knowledge (nature) +10, Knowledge (religion) +10, Linguistics +5, Perception +18, Perform (oratory) +17, Perform (percussion) +17, Perform (sing) +17, Ride +2, Spellcraft +9, Stealth +10, Swim +9
languages: Common, Draconic, Goblin, Orc
special_qualities: bardic knowledge +5, blood of dragons, jack-of-all-trades (use any skill), lore master 1/day, orc blood, versatile performance (oratory, percussion, sing), weapon familiarity
gear:
  - name: combat
    desc: potions of cure serious wounds (2), potion of eagle’s splendor
  - name: other
    desc: +5 hide armor, +1 heavy mace, amulet of natural armor +2, belt of physical might +2 (Str, Con), cloak of resistance +3, dusty rose prism ioun stone, headband of alluring charisma +2, ring of protection +2, 1,723 gp
known_spells:
  - name:
    desc: (CL 15)
  - name: 5th (3/day)
    desc: greater heroism, mass cure light wounds, shadow walk (DC19), song of discord (DC20)
  - name: 4th (5/day)
    desc: cure critical wounds, dominate person (DC19), neutralize poison, shout (DC18)
  - name: 3rd (6/day)
    desc: clairaudience/clairvoyance, fear (DC17), haste, invisibility sphere, phantom steed
  - name: 2nd (6/day)
    desc: blur, cure moderate wounds, detect thoughts (DC16), silence (DC16), summon swarm, whispering wind
  - name: 1st (6/day)
    desc: charm person (DC16), cure light wounds, expeditious retreat, feather fall, remove fear, unseen servant
  - name: 0 (at-will)
    desc: dancing lights, detect magic, flare (DC14), mage hand, message, resistance
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +11)
  - name: 1/day
    desc: form of the dragon I
sources:
  - name: NPC Codex
    desc: 214
```
## Description
These half-orcs become chieftains of savage tribes by brutally and publicly assassinating the former chieftains.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Dragon%20Chieftain)
```encounter-table
name: NPC Dragon Chieftain
creatures:
  - 1: NPC Dragon Chieftain
```
