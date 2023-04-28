---
created: 2023-04-28
name: NPC Cyphermage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea NPC Codex"
Monster_CR: 8
name: NPC Cyphermage
Monster_XP: 4800
race: Half-elf
class: wizard 5, cyphermage 4
alignment: NG
size: Medium
type: humanoid
subtype: (elf, human)
INI: +2
perception: +16
senses: low-light vision
AC: 12, touch 12, flat-footed 10 (dex +2)
HP: 57
HP_extra: HD 9
HD: 5d6+4d6+23
saves: Fort +7, Ref +6, Will +10
saves_other: +2 vs. enchantments
immune: sleep
speed: 30 ft.
melee: mwk dagger +4 (1d4-1/19-20)
ranged: mwk dagger +7 (1d4-1/19-20)
special_attacks: cypher lore (defensive scrollcaster, enhance scroll 1/day, focused scroll 1/day, swift scroll), hand of the apprentice (8/day)
pf1e_stats: [8, 14, 12, 20, 14, 10]
BAB: 4
CMB: 3
CMD: 15
feats: Craft Wand, Craft Wondrous Item, Cypher Magic, Great Fortitude, Magical Aptitude, Scribe Scroll, Skill Focus (Use Magic Device), Toughness
skills: Climb +10, Disable Device +12, Fly +6, Knowledge (arcana) +13, Knowledge (dungeoneering) +13, Knowledge (geography) +13, Knowledge (history) +13, Knowledge (planes) +13, Linguistics +13, Perception +16, Spellcraft +19, Use Magic Device +17
languages: Abyssal, Aklo, Celestial, Common, Draconic, Elven, Giant, Goblin, Infernal, Thassilonian, Undercommon, Varisian
special_qualities: arcane bond (wand of magic missile), elf blood
gear:
  - name: combat
    desc: scrolls of break enchantment, charm monster, charm person, detect secret doors, expeditious retreat, fly, identify, invisibility, knock, lightning bolt, see invisibility, stoneskin, suggestion, and teleport
  - name: other
    desc: magic missile (CL 9th, 40 charges)
special_abilities:
  - name: Cypher Magic
    desc: The cyphermage casts spells from scrolls as 1 caster level higher than the scroll’s caster level, even scrolls she created (all listed scrolls). Additionally, she gains a +2 bonus on caster level checks to activate a scroll that has a higher caster level than her own.
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 5th
    desc: cone of cold (DC20), wall of force
  - name: 4th
    desc: dimension door, lesser globe of invulnerability, wall of fire
  - name: 3rd
    desc: dispel magic, fireball (DC18), protection from energy, summon monster III
  - name: 2nd
    desc: acid arrow, false life, glitterdust (DC17), locate object, scorching ray
  - name: 1st
    desc: feather fall, grease (DC16), mage armor, ray of enfeeblement (DC16), shield, shocking grasp
  - name: 0 (at-will)
    desc: detect magic, light, mage hand, read magic
sources:
  - name: Inner Sea NPC Codex
    desc: 16
```
## Description
The cyphermages of the pirate town of Riddleport are students of ancient Thassilonian history and runic lore. Members of the mysterious Order of Cyphers, they pursue lost knowledge and keep their discoveries secret from outsiders-and in their overwhelming ambition to be the first to solve great mysteries, keep secrets even from the other members of their enigmatic order.

Because all cyphermages are especially attuned to runes- whether the runes are newly scribed or ancient carvings in Thassilonian ruins like Riddleport’s Cyphergate- they have unusual skill at using written magic such as scrolls, and can draw extra power from these items.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Cyphermage)
```encounter-table
name: NPC Cyphermage
creatures:
  - 1: NPC Cyphermage
```
