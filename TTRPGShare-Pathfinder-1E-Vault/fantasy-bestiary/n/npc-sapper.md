---
created: 2023-04-28
name: NPC Sapper
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 3
name: NPC Sapper
Monster_XP: 800
race: Human
class: expert 5
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +8
AC: 13, touch 11, flat-footed 12 (armor +2, dex +1)
HP: 27
HD: 5d8+5
saves: Fort +1, Ref +4, Will +4
speed: 30 ft.
melee: mwk dagger +3 (1d4-1/19-20)
ranged: mwk dagger +5 (1d4-1/19-20)
tactics:
  - name: During Combat
    desc: The sapper throws alchemical splash weapons, avoiding melee combat as long as possible.
pf1e_stats: [8, 12, 10, 16, 11, 9]
BAB: 3
CMB: 2
CMD: 13
feats: Lightning Reflexes, Point-Blank Shot, Skill Focus (Knowledge [engineering]), Skill Focus (Stealth)
skills: Acrobatics +9, Climb +7, Craft (alchemy) +11, Disable Device +9, Escape Artist +9, Knowledge (arcana) +11, Knowledge (geography) +11, Knowledge (engineering) +14, Perception +8, Stealth +12
languages: Common, Dwarven, Goblin
gear:
  - name: combat
    desc: elixirs of hiding (2), potion of barkskin, potion of cure moderate wounds, potion of invisibility, acid (4), alchemist’s fire (4)
  - name: other
    desc: leather armor, masterwork dagger, alchemist’s lab, antitoxin, everburning torch, masterwork thieves’ tools, smokestick (2), tindertwig (4), 171 gp
sources:
  - name: NPC Codex
    desc: 262
```
## Description
Sappers specialize in undermining fortifications and tunneling under walls. Using a combination of time, engineering, and explosives, sappers can rig a tunnel to collapse to protect a retreat or create a path over a mountainside. Their enthusiasm for blowing things up means they take unnecessary risks, and the lifespan of a professional sapper is often cut short in a dramatic blast.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Sapper)
```encounter-table
name: NPC Sapper
creatures:
  - 1: NPC Sapper
```
