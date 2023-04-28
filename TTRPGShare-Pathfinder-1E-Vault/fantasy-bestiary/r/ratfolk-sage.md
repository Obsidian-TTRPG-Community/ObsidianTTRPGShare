---
created: 2023-04-28
name: Ratfolk Sage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 6
name: Ratfolk Sage
Monster_XP: 2400
race: Ratfolk
class: diviner 7
alignment: N
size: Small
type: humanoid
subtype: (ratfolk)
INI: +9
perception: +4
senses: darkvision
AC: 17, touch 13, flat-footed 15 (armor +4, dex +2, size +1)
HP: 48
HD: 7d6+21
saves: Fort +6, Ref +5, Will +8
speed: 20 ft., climb 20 ft.
melee: mwk quarterstaff +3 (1d4-2)
ranged: light crossbow +6 (1d6/19-20)
special_attacks: swarming
tactics:
  - name: Before Combat
    desc: The ratfolk sage casts mage armor on himself each morning. Because he avoids entering direct combat, if battle is imminent, the ratfolk sage casts spider climb on himself and climbs to a defensible position. If he is with several allies, he uses his wand of blur and scrolls of magic weapon on them and their weapons before he does so.
  - name: During Combat
    desc: The ratfolk sage casts wall of fire to divide up the battlefield and trap the ratfolk’s enemies. He then casts offensive spells until he runs out, at which point he uses a scroll of magic weapon on his light crossbow before making attacks. If cornered, the sage uses dimension door to free himself.
  - name: Base Statistics
    desc: Without mage armor and spider climb, the ratfolk sage’s statistics are AC 13, touch 13, flat-footed 11; Speed 20 ft.; Skills Climb -2.
pf1e_stats: [6, 14, 13, 20, 14, 10]
BAB: 3
CMB: 0
CMD: 12
feats: Craft Wondrous Item, Great Fortitude, Improved Initiative, Scribe Scroll, Spell Penetration, Toughness
skills: Appraise +15, Climb +6, Craft (alchemy) +7, Knowledge (arcana) +12, Knowledge (geography) +12, Knowledge (history) +12, Knowledge (planes) +12, Linguistics +15, Perception +4, Spellcraft +15, Stealth +13
racial_modifiers:
- Climb 8
- Craft (alchemy) 2
- Perception 2
- Use Magic Device 2
languages: Abyssal, Aklo, Common, Dark Folk, Draconic, Dwarven, Giant, Gnoll, Goblin, Infernal, Sylvan, Terran, Undercommon
special_qualities: arcane bond (staff), forewarned
gear:
  - name: combat
    desc: potion of cure light wounds, scroll of clairaudience/clairvoyance, scroll of locate object, scrolls of magic weapon (4), wand of blur (13 charges), wand of burning hands (CL 5th, 8 charges)
  - name: other
    desc: light crossbow with 10 bolts, mwk quarterstaff, cloak of resistance +1, headband of vast intelligence +2, spellbook (contains all prepared spells plus clairaudience/clairvoyance, floating disk, identify, locate object, magic weapon, minor image, and shield), 92 gp
ecology:
  - name: Environment
    desc: warm deserts or urban
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 4th
    desc: arcane eye, dimension door, wall of fire
  - name: 3rd
    desc: dispel magic, haste, lightning bolt (DC18), tongues
  - name: 2nd
    desc: glitterdust (DC17), invisibility, scorching ray, see invisibility, spider climb
  - name: 1st
    desc: alarm, comprehend languages, expeditious retreat, grease (DC16), mage armor, 2xmagic missile
  - name: 0 (at-will)
    desc: acid splash, dancing lights, detect magic, message
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +12)
  - name: 8/day
    desc: diviner’s fortune
sources:
  - name: Monster Codex
    desc: 181
```
## Description
Magic is most useful to the warren when it provides insight, so diviners are held in high regard. Though the ratfolk sage prepares some offensive spells in case of attack-it’s always good to be ready for danger-such things can be duplicated with alchemy and weaponry.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ratfolk%20Sage)
```encounter-table
name: Ratfolk Sage
creatures:
  - 1: Ratfolk Sage
```
