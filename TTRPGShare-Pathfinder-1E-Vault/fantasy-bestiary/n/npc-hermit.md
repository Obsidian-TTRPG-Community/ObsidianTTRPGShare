---
created: 2023-04-28
name: NPC Hermit
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 5
name: NPC Hermit
Monster_XP: 1600
race: Human
class: adept 7
alignment: N
size: Medium
type: humanoid
subtype: (human)
INI: +0
perception: +3
AC: 13, touch 11, flat-footed 13 (deflection +1, natural +2)
HP: 38
HD: 7d6+14
saves: Fort +6, Ref +3, Will +9
speed: 30 ft.
melee: quarterstaff +2 (1d6-1)
ranged: sling +3 (1d4-1)
tactics:
  - name: Before Combat
    desc: The adept casts endure elements at the start of each day. He drinks his potion of barkskin if expecting a fight.
  - name: During Combat
    desc: The adept casts web, then hurls shock bullets with his sling at any exposed foes, all the while uttering vile epithets.
  - name: Base Statistics
    desc: Without barkskin, the adept’s statistics are AC 11, touch 11, flat-footed 11.
pf1e_stats: [9, 10, 12, 11, 16, 8]
BAB: 3
CMB: 2
CMD: 13
feats: Endurance, Great Fortitude, Skill Focus (Knowledge [arcana]), Skill Focus (Survival), Toughness
skills: Heal +7, Knowledge (arcana) +13, Knowledge (nature) +9, Stealth +10, Survival +16, Perception +3
languages: Common
special_qualities: summon familiar (cat)
gear:
  - name: combat
    desc: potion of barkskin, scroll of comprehend languages, scrolls of cure moderate wounds (2), +1 shock bullets (6)
  - name: other
    desc: dagger, quarterstaff, sling with 10 bullets, cloak of resistance +1, ring of protection +1, spell component pouch, wooden holy symbol, 21 gp
spells_prepared:
  - name:
    desc: (CL 7)
  - name: 2nd
    desc: animal trance (DC15), invisibility, web (DC15)
  - name: 1st
    desc: cause fear (DC14), cure light wounds, endure elements, obscuring mist
  - name: 0 (at-will)
    desc: light, mending, purify food and drink
sources:
  - name: NPC Codex
    desc: 247
```
## Description
This filthy, ill-mannered hermit wants nothing but to be left alone. He knows many secrets that others have forgotten, but will fight anyone who dares to ask about them.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Hermit)
```encounter-table
name: NPC Hermit
creatures:
  - 1: NPC Hermit
```
