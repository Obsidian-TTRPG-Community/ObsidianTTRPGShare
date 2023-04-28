---
created: 2023-04-28
name: Ratfolk Chemist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 7
name: Ratfolk Chemist
Monster_XP: 3200
race: Ratfolk
class: alchemist 8 (Pathfinder RPG Advanced Player’s Guide 26)
alignment: N
size: Small
type: humanoid
subtype: (ratfolk)
INI: +9
perception: +13
senses: darkvision
AC: 26, touch 17, flat-footed 21 (armor +4, deflection +1, dex +5, natural +5, size +1)
HP: 63
HD: 8d8+24
saves: Fort +9, Ref +14, Will +3
saves_other: +6 vs. poison
speed: 20 ft.
melee: dagger +6/+1 (1d3-1/19-20)
ranged: light crossbow +12 (1d6/19-20)
special_attacks: bomb 12/day (4d6+4 cold or fire, DC 18), swarming
tactics:
  - name: Before Combat
    desc: The chemist imbibes her mutagen and extracts of barkskin and fly. She gives infusions of bull’s strength and heroism to allies.
  - name: During Combat
    desc: The chemist drops bombs while flying above the fray.
  - name: Base Statistics
    desc: Without her mutagen and barkskin, the chemist’s statistics are Init +7; Senses Perception +14; AC 19, touch 15, flat-footed 16; Ref +12; Ranged light crossbow +10 (1d6/19-20) or bomb +10/+5 (4d6+4 cold or fire); Dex 16, Wis 12; CMD 18; Skills Heal +8, Perception +14, Profession (herbalist) +12, Survival +8.
pf1e_stats: [8, 20, 14, 18, 10, 8]
BAB: 6
CMB: 4
CMD: 20
feats: Brew Potion, Improved Initiative, Lightning Reflexes, Point-Blank Shot, Precise Shot, Throw Anything
skills: Appraise +11, Craft (alchemy) +17, Disable Device +16, Heal +7, Knowledge (arcana) +15, Knowledge (nature) +15, Perception +13, Profession (herbalist) +11, Spellcraft +11, Survival +7, Use Magic Device +1
racial_modifiers:
- Craft (alchemy) 2
- Perception 2
- Use Magic Device 2
languages: Common, Draconic, Dwarven, Gnome, Undercommon
special_qualities: alchemy (alchemy crafting +8, identify potions), discoveries (fast bombs, frost bomb, infusion, precise bombs [4 squares]), mutagen (+4/-2, +2 natural, 80 minutes), poison use, swift alchemy, swift poisoning
gear:
  - name: combat
    desc: potions of cure serious wounds (3), potion of displacement, potion of invisibility, acid (2), antitoxin (2), smokesticks (2), tanglefoot bags (2)
  - name: other
    desc: +1 studded leather, dagger, light crossbow with 10 bolts, cloak of resistance +1, dust of dryness, elixir of truth, ring of protection +1, formula book (contains prepared extracts plus displacement, disguise self, endure elements, enlarge person, expeditious retreat, identify, and jump), tindertwigs (10), 317 gp
ecology:
  - name: Environment
    desc: warm deserts or urban
spells_prepared:
  - name:
    desc: (CL 8)
  - name: 3rd
    desc: cure serious wounds, fly, heroism
  - name: 2nd
    desc: barkskin, bull’s strength, invisibility, resist energy, see invisibility
  - name: 1st
    desc: comprehend languages, crafter’s fortune, negate aroma (DC15), reduce person (DC15), shield
sources:
  - name: Monster Codex
    desc: 182
```
## Description
Ratfolk chemists are treasured members of ratfolk colonies. Not only do they provide the warren with excellent defensive capability, but their alchemical creations are valuable merchandise to sell or trade.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ratfolk%20Chemist)
```encounter-table
name: Ratfolk Chemist
creatures:
  - 1: Ratfolk Chemist
```
