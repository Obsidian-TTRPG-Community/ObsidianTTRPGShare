---
created: 2023-04-28
name: Star Archon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 19
name: Star Archon
Monster_XP: 204800
alignment: LG
size: Large
type: outsider
subtype: (archon, extraplanar, good, lawful)
INI: +8
perception: +29
senses: darkvision, low-light vision, detect evil, true seeing
aura: aura of courage, aura of menace, magic circle against evil
AC: 34, touch 11, flat-footed 32 (armor +9, dex +1, dodge +1, natural +12, shield +2, size -1)
HP: 294
HP_extra: regeneration 10; regeneration weakness evil weapons and effects
HD: 19d10+190
saves: Fort +21, Ref +17, Will +15
saves_other: +4 vs. poison
immune: electricity, fire, charm, compulsion, fear, petrification
DR: 10/evil
defensive_abilities: explosive rebirth
SR: 30
speed: 40 ft., fly 120 ft. (good), other_semicolon 30 ft. (fly 90 ft.) in armor ft.
melee: +5 holy starknife +29/+24/+19/+14 (1d6+12/×3)
special_attacks: smite evil 1/day (+6 attack and AC, +29 damage)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [24, 19, 31, 20, 24, 23]
BAB: 19
CMB: 27
CMD: 42
feats: Blind-Fight, Cleave, Combat Reflexes, Dodge, Improved Initiative, Iron Will, Lightning Reflexes, Mobility, Power Attack, Stand Still
skills: Diplomacy +28, Fly +20, Heal +16, Intimidate +28, Knowledge (arcana) +14, Knowledge (engineering) +14, Knowledge (history) +18, Knowledge (nature) +18, Knowledge (religion) +24, Perception +29, Sense Motive +29, Spellcraft +24, Stealth +14, Survival +17
languages: Celestial, Draconic, Infernal, truespeech
ecology:
  - name: Environment
    desc: any (Heaven)
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: double (full plate, heavy steel shield, +5 holy starknife)
special_abilities:
  - name: Explosive Rebirth (Su)
    desc: When killed, a star archon explodes in a blinding flash of energy that deals 50 points of damage (half fire, half holy damage) to anything within 100 feet (Reflex DC 29 half). The save DC is Constitution-based. The slain archon reincarnates 1d4 rounds later as an advanced shield archon.
  - name: Spells
    desc: Star archons cast divine spells as 19th-level clerics. They do not gain access to domains or other cleric abilities.
spells_prepared:
  - name:
    desc: (CL 19)
  - name: 9th
    desc: implosion (DC26), mass heal, miracle
  - name: 8th
    desc: dimensional lock, fire storm (DC25), holy aura (DC25)
  - name: 7th
    desc: 2xdestruction (DC24), 2xholy word (DC24), resurrection
  - name: 6th
    desc: greater dispel magic, heal, 3xmass cure moderate wounds
  - name: 5th
    desc: 2xbreak enchantment, 2xbreath of life, flame strike (DC22)
  - name: 4th
    desc: 3xcure critical wounds, death ward, divine power
  - name: 3rd
    desc: 3xcure serious wounds, 2xdispel magic, invisibility purge
  - name: 2nd
    desc: 4xcure moderate wounds, eagle’s splendor, status
  - name: 1st
    desc: 4xcure light wounds, divine favor, sanctuary (DC18)
  - name: 0
    desc: guidance, resistance, stabilize, virtue
spell-like_abilities:
  - name:
    desc: (CL 19; Concentration +25)
  - name: Constant
    desc: detect evil, magic circle against evil, true seeing
  - name: At will
    desc: aid, continual flame, greater teleport, message, sunbeam (DC 23)
  - name: 1/day
    desc: meteor swarm (DC 25), polar ray (DC 24), prismatic spray (DC 23), sunburst (DC 24)
sources:
  - name: Bestiary 2
    desc: 32
desc_short: This powerful humanoid floats in the air on a nimbus of pearly light. He grips a golden starknife in one hand. 
```
## Description
Star archons are the tacticians and strategists of Heaven. Gifted with insight and powerful magic, they spend much of their time steering long-term plans for Heaven’s armies and good folk in the world.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Star%20Archon)
```encounter-table
name: Star Archon
creatures:
  - 1: Star Archon
```
