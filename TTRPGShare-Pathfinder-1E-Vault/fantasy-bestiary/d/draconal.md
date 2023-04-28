---
created: 2023-04-28
name: Draconal
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 20
name: Draconal
Monster_XP: 307200
alignment: NG
size: Large
type: outsider
subtype: (agathion, extraplanar, good)
INI: +6
perception: +48
senses: blindsense, darkvision, low-light vision
aura: protective aura
AC: 36, touch 18, flat-footed 33 (dex +2, dodge +1, insight +6, natural +18, size -1)
HP: 324
HP_extra: regeneration 10; regeneration weakness evil weapons and spells
HD: 24d10+192
saves: Fort +22, Ref +16, Will +17
saves_other: +4 vs. poison, +4 resistance vs. evil
immune: one energy type (see Celestial Focus), electricity, petrification
resist: cold 10, sonic 10
DR: 15/evil and silver
SR: 31
speed: 40 ft., fly 120 ft. (average)
melee: bite +36 (2d6+13 plus 1d6 energy), 2 claws +31 (1d8+6 plus 1d6 energy)
special_attacks: breath weapon (120-ft. line, 20d6 energy damage, Reflex DC 30 half, usable once every 1d4 rounds)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [36, 15, 27, 24, 24, 23]
BAB: 24
CMB: 38
CMD: 57 (can’t be tripped)
feats: Alertness, Combat Casting, Dodge, Empower Spell, Greater Spell Penetration, Improved Initiative, Iron Will, Mobility, Power Attack, Quicken Spell, Skill Focus (Perception), Spell Penetration
skills: Acrobatics +25, Bluff +29, Diplomacy +26, Escape Artist +22, Heal +27, Intimidate +29, Knowledge (arcana) +30, Knowledge (nature) +27, Knowledge (planes) +34, Knowledge (religion) +31, Perception +48, Sense Motive +34, Spellcraft +27, Stealth +21, Use Magic Device +26
racial_modifiers:
- Perception 4
languages: Celestial, Draconic, Infernal, speak with animals, truespeech
special_qualities: celestial focus, divine insight, lay on hands (10d6, 16/day, as a 20th-level paladin)
ecology:
  - name: Environment
    desc: any air (Nirvana)
  - name: Organisation
    desc: solitary, pair, or flight (3-6)
  - name: Treasure
    desc: double
special_abilities:
  - name: Celestial Focus (Ex)
    desc: A draconal’s color indicates aspects of its power and attunement to the powers of the good planes. These determine the draconal’s breath weapon, the additional energy damage of its claw and bite attacks, additional resistances and immunities, and its additional domain choices (see Spells, below).
  - name: Divine Insight (Su)
    desc: A draconal adds its Charisma bonus as an insight bonus to Armor Class.
  - name: Protective Aura (Su)
    desc: Against attacks made or effects created by evil creatures, this ability provides a +4 deflection bonus to AC and a +4 resistance bonus on saving throws to anyone within 20 feet of the draconal. Otherwise, it functions as a magic circle against evil effect and a lesser globe of invulnerability, both with a radius of 20 feet (caster level equals draconal’s HD). (The defensive benefits from the circle are not included in a draconal’s stat block.)
  - name: Spells
    desc: Draconals cast spells as 17th-level clerics. Like clerics, they have access to two domains, selecting from the following list: Air, Good, Nobility, Weather, and two additional domain options based on their color (see facing page). The majority of draconals choose Good and Nobility as their domains (as represented by this stat block). Draconals have a domain spell slot at each spell level but do not gain the granted powers of their chosen domains, nor do they gain access to other cleric abilities.
spells_prepared:
  - name:
    desc: (CL 17)
  - name: 9th
    desc: implosion (DC26), storm of vengeance (DC26)
  - name: 8th
    desc: demand, earthquake, quickened holy smite (DC21)
  - name: 7th
    desc: empowered breath of life, empowered flame strike (DC22), holy word (DC24), quickened invisibility purge, repulsion (DC24)
  - name: 6th
    desc: animate objects, blade barrier (DC23), find the path, heal, heroes’ feast, quickened remove paralysis
  - name: 5th
    desc: breath of life, dispel evil, flame strike (DC22), greater command (DC22), spell resistance, true seeing
  - name: 4th
    desc: 3xcure critical wounds, freedom of movement, holy smite (DC21), repel vermin (DC21)
  - name: 3rd
    desc: bestow curse (DC20), daylight, dispel magic, helping hand, magic vestment, prayer, protection from energy
  - name: 2nd
    desc: align weapon, calm emotions (DC19), enthrall, hold person (DC19), 2xlesser restoration, shield other
  - name: 1st
    desc: bless, detect undead, divine favor, obscuring mist, remove fear, sanctuary (DC18), shield of faith
  - name: 0
    desc: detect poison, guidance, purify food and drink, stabilize
spell-like_abilities:
  - name:
    desc: (CL 24; Concentration +30)
  - name: Constant
    desc: speak with animals
  - name: At will
    desc: beast shape II, command (DC 17), detect thoughts, elemental body III, greater teleport, gust of wind, hold monster (DC 20), identify, light, lightning bolt (DC 19), mage hand, message
  - name: 7/day
    desc: break enchantment, cure serious wounds, neutralize poison, remove disease
  - name: 3/day
    desc: control water, control weather, control winds, heal, plane shift (DC 23)
sources:
  - name: Bestiary 2
    desc: 18
desc_short: This noble creature seems to be part serpent, part humanoid, and part dragon, with great wings and a crown of horns. 
```
## Description
Draconals are mighty agathion lords, few in number and greatly removed from mortal affairs. They watch over powerful magic and are direct agents of the gods and the needs of the good planes. Patient and ageless, they plan for the long term, which often frustrates mortal creatures who seek to gain their assistance with a threat in the here and now. A draconal would rather support or enhance a group of heroes than tackle a problem directly, maintaining its focus on planar matters. 

Draconals are attuned to nature and believe in cycles of life and death. Though they are good, they understand that the presence of evil gives good creatures something to strive against, preventing stagnation and complacency. This means their outlook sometimes appears almost neutral, though they hate suffering and needless death.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Draconal)
```encounter-table
name: Draconal
creatures:
  - 1: Draconal
```
