---
created: 2023-04-28
name: NPC Master Historian
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 16
name: NPC Master Historian
Monster_XP: 76800
race: Dwarf
class: bard 10, loremaster 7
alignment: N
size: Medium
type: humanoid
subtype: (dwarf)
INI: -1
perception: +16
senses: darkvision, see invisibility
AC: 19, touch 11, flat-footed 19 (armor +6, deflection +2, dex -1, natural +2)
HP: 120
HD: 10d8+7d6+51
saves: Fort +13, Ref +15, Will +17
saves_other: +2 vs. poison, spells, and spell-like abilities, +4 vs. bardic performance, language-dependent, and sonic
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: mwk short sword +11/+6 (1d6/19-20)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, bardic performance 32 rounds/day (move action; countersong, dirge of doom, distraction, fascinate, inspire competence +3, inspire courage +2, inspire greatness, suggestion)
tactics:
  - name: Before Combat
    desc: The loremaster casts see invisibility.
  - name: During Combat
    desc: The loremaster casts greater invisibility, then summon monster VI to keep opponents busy, and uses illusions to cover his escape.
  - name: Base Statistics
    desc: Without see invisibility, the loremaster’s statistics are Senses darkvision 60 ft.
pf1e_stats: [10, 8, 16, 14, 16, 18]
BAB: 10
CMB: 10
CMD: 21 (25 vs. bull rush or trip)
feats: Combat Casting, Combat Expertise, Extend Spell, Extra Performance, Greater Spell Focus (enchantment), Heighten Spell, Lightning Reflexes, Scribe Scroll, Skill Focus (Knowledge [history]), Spell Focus (enchantment)
skills: Climb +7, Handle Animal +9, Heal +8, Intimidate +12, Knowledge (dungeoneering) +18, Knowledge (local) +18, Knowledge (religion) +18, Knowledge (engineering) +14, Knowledge (nature) +14, Knowledge (planes) +14, Knowledge (geography) +19, Knowledge (history) +36, Knowledge (nobility) +20, Perception +16, Perform (act) +17, Perform (oratory) +17, Perform (sing) +17, Perform (percussion) +8, Ride +3, Sense Motive +7, Spellcraft +15, Swim +0, Use Magic Device +17
languages: Common, Dwarven, Elven, Giant, Terran
special_qualities: bardic knowledge +5, greater lore, jack-of-all-trades (use any skill), lore +3, lore master 1/day, secrets (applicable knowledge, instant mastery, lore of true stamina, secret knowledge of avoidance), versatile performance (act, oratory, sing)
gear:
  - name: combat
    desc: scrolls of greater dispel magic (5), scrolls of greater invisibility (4), scrolls of irresistible dance (6), scrolls of neutralize poison (4), scrolls of shadow walk (5)
  - name: other
    desc: +2 chain shirt, masterwork short sword, amulet of natural armor +2, cloak of resistance +3, headband of alluring charisma +4, ring of protection +2, handy haversack, slippers of spider climbing, incense (worth 250 gp), ivory (worth 200 gp), silver mirror (worth 1,000 gp), 1,865 gp
known_spells:
  - name:
    desc: (CL 17)
  - name: 6th (2/day)
    desc: find the path, permanent image (DC20), summon monster VI
  - name: 5th (4/day)
    desc: dream, mirage arcana (DC19), mislead, seeming (DC19)
  - name: 4th (5/day)
    desc: cure critical wounds, greater invisibility, legend lore, secure shelter, shadow conjuration (DC18)
  - name: 3rd (6/day)
    desc: charm monster (DC19), clairaudience/clairvoyance, displacement, remove curse, scrying (DC17), see invisibility
  - name: 2nd (6/day)
    desc: detect thoughts (DC16), enthrall (DC18), hold person (DC18), locate object, suggestion (DC18), tongues
  - name: 1st (6/day)
    desc: charm person (DC17), detect secret doors, disguise self, feather fall, remove fear, unseen servant
  - name: 0 (at-will)
    desc: dancing lights, detect magic, flare (DC14), ghost sound (DC14), mage hand, open/close
sources:
  - name: NPC Codex
    desc: 226
```
## Description
These academics search for historical clues and relics.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Master%20Historian)
```encounter-table
name: NPC Master Historian
creatures:
  - 1: NPC Master Historian
```
