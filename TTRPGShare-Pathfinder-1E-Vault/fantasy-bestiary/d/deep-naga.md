---
created: 2023-04-28
name: Deep Naga
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 118: Siege of Stone"
Monster_CR: 12
name: Deep Naga
Monster_XP: 19200
alignment: NE
size: Huge
type: aberration
INI: +9
perception: +21
senses: darkvision, low-light vision
AC: 27, touch 13, flat-footed 22 (dex +5, natural +14, size -2)
HP: 161
HD: 17d8+85
saves: Fort +10, Ref +10, Will +15
defensive_abilities: spell siphon
SR: 23
weak: ley-line dependent
speed: 40 ft., burrow 20 ft., swim 20 ft.
melee: bite +20 (2d6+9/19-20 plus magical disruption), tail slap +17 (2d6+4)
special_attacks: breath weapon (80-ft. line, 12d6 force damage plus magical disruption, Reflex DC 23 for half, usable every 1d4 rounds)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [28, 21, 20, 13, 16, 17]
BAB: 12
CMB: 23
CMD: 38 (can’t be tripped)
feats: Combat Reflexes, Improved Critical (bite), Improved Initiative, Improved Vital Strike, Iron Will, Multiattack, Step Up, Vital Strike, Weapon Focus (bite)
skills: Acrobatics +8, Intimidate +18, Knowledge (arcana) +12, Knowledge (local) +15, Perception +21, Sense Motive +15, Spellcraft +16, Stealth +12, Swim +17
racial_modifiers:
- Spellcraft 4
languages: Aklo, Undercommon
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, pair, or nest (3-4)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Ley-Line Dependent (Su)
    desc: Deep nagas draw their power from ley lines deep underground. While attuned to a ley line (Pathfinder RPG Occult Adventures 233), a deep naga gains an additional +1 bonus to its effective caster level, increasing the maximum bonus possible from a ley line to +6. If the deep naga is more than 100 feet from its attuned ley line or its attunement is broken for any reason, the deep naga takes 1d6 points of nonlethal damage per caster level of the ley line, cannot use its breath weapon, and must succeed at a concentration check (DC = 15 + spell level) in order to cast spells until it attunes itself to a new ley line or its attunement to its previous ley line is restored.
  - name: Magical Disruption (Su)
    desc: A deep naga’s bite and breath weapon have powerful dispelling effects. A creature that takes damage from either attack has any ongoing spell effects on it disrupted as though targeted by a dispel magic spell (CL 11th).
  - name: Spell Siphon (Su)
    desc: A deep naga draws magical energy from its surroundings. Any spell that fails to penetrate the naga’s spell resistance is absorbed. Once per round, as an immediate action while absorbing a spell in such a manner, the deep naga can decrease the time until it can use its breath weapon by 1 round, attempt a new saving throw against an ongoing magical effect, or regain a spell slot of a level equal to or lower than the level of the absorbed spell.
  - name: Spells
    desc: A deep naga casts spells as per an 11th-level sorcerer and can cast spells from the druid list as well as those normally available to a sorcerer. Druid spells are considered arcane spells for a deep naga.
known_spells:
  - name:
    desc: (CL 11)
  - name: 5th (4/day)
    desc: commune with nature, telekinesis
  - name: 4th (6/day)
    desc: bestow curse (DC17), cure serious wounds, illusory wall (DC17)
  - name: 3rd (7/day)
    desc: aversion (DC16), dispel magic, greater magic fang, snare
  - name: 2nd (7/day)
    desc: barkskin, false life, resist energy, scare (DC15), web (DC15)
  - name: 1st (7/day)
    desc: cure light wounds, magic missile, obscuring mist, pass without trace, true strike
  - name: 0 (at-will)
    desc: bleed (DC13), detect magic, ghost sound (DC13), guidance, mage hand, open/close, read magic, resistance, virtue
sources:
  - name: Pathfinder No. 118: Siege of Stone
    desc: 90
desc_short: This creature’s massive, serpentine body is covered in dark purple scales. Its humanoid head has a wide mouth filled with fangs.
```
## Description
More bestial than their surface cousins, deep nagas jealously guard their lairs in the lightless depths of the Darklands. Deep nagas live near ley lines and other places of power because they hunger for magical energy, which they are able to siphon from their surroundings. Their volatile natures make them dangerous to deal with, but creatures who manage to appease them can earn safety within their territory. Most deep nagas measure 40 feet in length and weigh 1,800 pounds.

 Some deep nagas are infused from birth with energy native to another plane of existence. These variant deep nagas replace their breath weapon damage with one of the following damage types: acid, cold, electricity, fire, or negative energy. They set up lairs in places where the borders between planes are thin rather than along ley lines, and their appearances often reflect the influence of those elemental planes.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Deep%20Naga)
```encounter-table
name: Deep Naga
creatures:
  - 1: Deep Naga
```
