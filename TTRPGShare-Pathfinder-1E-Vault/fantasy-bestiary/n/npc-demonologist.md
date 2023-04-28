---
created: 2023-04-28
name: NPC Demonologist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 19
name: NPC Demonologist
Monster_XP: 204800
race: Human
class: conjurer 10, loremaster 10
alignment: CE
size: Medium
type: humanoid
subtype: (human)
INI: +4
perception: +22
senses: see invisibility
AC: 27, touch 15, flat-footed 27 (armor +7, deflection +5, natural +5)
HP: 112
HD: 10d6+10d6+40
saves: Fort +14, Ref +13, Will +21
speed: 30 ft.
melee: quarterstaff +9/+4 (1d6-1)
tactics:
  - name: Before Combat
    desc: The loremaster casts see invisibility.
  - name: During Combat
    desc: The loremaster casts greater invisibility. He summons demons, then casts maze, hold monster, and mass suggestion.
pf1e_stats: [8, 10, 12, 24, 14, 17]
BAB: 10
CMB: 9
CMD: 24
feats: Augment Summoning, Blind-Fight, Combat Casting, Craft Wondrous Item, Forge Ring, Greater Spell Focus (conjuration), Greater Spell Focus (enchantment), Greater Spell Penetration, Improved Initiative, Quicken Spell, Scribe Scroll, Skill Focus (Knowledge [planes]), Spell Focus (conjuration), Spell Focus (enchantment), Spell Penetration, Toughness
skills: Diplomacy +13, Fly +18, Intimidate +23, Knowledge (arcana) +25, Knowledge (dungeoneering) +25, Knowledge (religion) +25, Knowledge (engineering) +20, Knowledge (geography) +20, Knowledge (history) +20, Knowledge (local) +20, Knowledge (nature) +20, Knowledge (nobility) +20, Knowledge (planes) +41, Perception +22, Sense Motive +22, Spellcraft +30, Stealth +20, Use Magic Device +21
languages: Abyssal, Aklo, Celestial, Common, Draconic, Elven, Ignan, Infernal, Orc, Undercommon
special_qualities: arcane bond (staff of charming), greater lore, lore +5, secrets (applicable knowledge, lore of true stamina, secret health, secret knowledge of avoidance, secrets of inner strength), summoner’s charm (5 rounds), true lore
gear:
  - name: combat
    desc: potions of cure serious wounds (3), potion of darkvision, scroll of ethereal jaunt, scroll of mage’s lucubration, staff of charming
  - name: other
    desc: amulet of natural armor +5, bracers of armor +7, cloak of resistance +5, figurine of wondrous power (ebony fly), portable hole, ring of freedom of movement, ring of protection +5, forked rods, diamond dust (worth 500 gp), 3,188 gp
spells_prepared:
  - name:
    desc: (CL 20)
  - name: 9th
    desc: dominate monster (DC28), foresight, quickened hold monster (DC24), prismatic wall, summon monster IX
  - name: 8th
    desc: 2xmaze, moment of prescience, 2xsummon monster VIII
  - name: 7th
    desc: banishment (DC24), quickened displacement, mass hold person (DC26), phase door, plane shift (DC26), spell turning
  - name: 6th
    desc: acid fog, chain lightning (DC23), forceful hand, geas/quest, quickened glitterdust, mass suggestion (DC25)
  - name: 5th
    desc: 2xcloudkill (DC24), contact other plane, sending, 2xteleport
  - name: 4th
    desc: confusion (DC23), dimensional anchor, fire shield, greater invisibility, stoneskin, summon monster IV
  - name: 3rd
    desc: arcane sight, 2xdispel magic, fireball (DC20), invisibility sphere, protection from energy, stinking cloud (DC22)
  - name: 2nd
    desc: acid arrow, detect thoughts (DC19), 2xinvisibility, scorching ray, see invisibility, web (DC21)
  - name: 1st
    desc: alarm, charm person (DC20), disguise self, floating disk, magic missile, protection from evil, unseen servant
  - name: 0 (at-will)
    desc: dancing lights, daze (DC19), detect magic, ray of frost
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +17)
  - name: At will
    desc: dimensional steps
  - name: 10/day
    desc: acid dart
sources:
  - name: NPC Codex
    desc: 227
```
## Description
Demonologists compel and manipulate their foes, and summon demon minions to do their dirty work.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Demonologist)
```encounter-table
name: NPC Demonologist
creatures:
  - 1: NPC Demonologist
```
