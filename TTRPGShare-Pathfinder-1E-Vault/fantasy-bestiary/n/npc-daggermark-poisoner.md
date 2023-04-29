---
created: 2023-04-28
name: NPC Daggermark Poisoner
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea NPC Codex"
Monster_CR: 7
name: NPC Daggermark Poisoner
Monster_XP: 3200
race: Gnome
class: rogue (poisoner) 5, Daggermark poisoner 3
alignment: LE
size: Small
type: humanoid
subtype: (gnome)
INI: +7
perception: +12
senses: low-light vision
AC: 21, touch 15, flat-footed 17 (armor +5, dex +3, dodge +1, shield +1, size +1)
HP: 60
HP_extra: HD 8
HD: 5d8+3d8+21
saves: Fort +6, Ref +9, Will +2
saves_other: +2 vs. illusions, +2 vs. poison
defensive_abilities: evasion, poison resistance +2, uncanny dodge
speed: 20 ft.
melee: +1 rapier +11 (1d4+2/18-20 plus poison)
ranged: dagger +9 (1d3+1/19-20 plus poison)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, poison use, sneak attack +3d6
pf1e_stats: [12, 16, 14, 14, 8, 12]
BAB: 5
CMB: 5
CMD: 19
feats: Combat Expertise, Dodge, Improved Feint, Improved Initiative, Weapon Finesse, Weapon Focus (rapier)
skills: Acrobatics +14, Bluff +12, Craft (alchemy) +15, Craft (traps) +10, Disable Device +9, Disguise +7, Heal +3, Knowledge (local) +10, Perception +12, Sense Motive +7, Sleight of Hand +14, Stealth +18
languages: Common, Elven, Gnome, Hallit, Sylvan
special_qualities: combine poison 3/day, master poisoner, quick poisoning, rogue talents (combat trick, finesse rogue), toxic apothecary +1, toxic manufactory, trapster
gear:
  - name: combat
    desc: potions of invisibility (2), antitoxin (2), bloodroot (1 dose), drow poison (4 doses), Large scorpion venom (2 doses), Medium spider venom (2 doses), purple worm poison (1 dose), sassone leaf residue (2 doses), shadow essence (2 doses)
  - name: other
    desc: +1 mithral chain shirt, mwk buckler, +1 rapier, daggers (12), cloak of resistance +1, alchemist’s lab, mwk thieves’ tools, 224 gp
special_abilities:
  - name: Combine Poison (Ex)
    desc: Three times per day, the Daggermark poisoner can combine two different poisons without reducing their efficacy, and apply them to the same weapon, object, or trap. A creature exposed to the poisons must save against both.
  - name: Master Poisoner (Ex)
    desc: The Daggermark poisoner’s levels in the Daggermark poisoner prestige class stack with her rogue levels when determining her bonus on Craft (alchemy) checks dealing with poison granted by this ability.
  - name: Quick Poisoning (Ex)
    desc: The Daggermark poisoner can poison a weapon as a move action. She can create poisons with the Craft (alchemy) skill in half the normal amount of time.
  - name: Toxic Apothecary (Ex and Sp)
    desc: The Daggermark poisoner can use detect poison at will (range 5 feet) as a swift action. She gains a bonus equal to half her Daggermark poisoner level on Heal checks dealing with poison, and on a successful check she adds this bonus to the saving throw bonus she provides her patient against the treated poison.
  - name: Toxic Manufactory (Ex)
    desc: When creating poisons or antitoxins, the Daggermark poisoner can create a number of doses equal to her Intelligence modifier at one time (minimum 1). These additional doses do not increase the time required, but do increase the raw material cost accordingly. In addition, she uses the item’s gp value as its sp value when determining progress made with her Craft (alchemy) checks.
  - name: Trapster (Ex)
    desc: The Daggermark poisoner adds her class level on Perception skill checks made to locate traps and on Craft and Disable Device checks regarding poisonous traps. She also adds a +1 bonus on attack rolls, save DCs, and Perception and Disable Device DCs for poisoned traps she creates.
spell-like_abilities:
  - name:
    desc: (CL 3)
  - name: At will
    desc: detect poison
  - name: gnome
    desc: (CL 8)
  - name: 1/day
    desc: dancing lights, ghost sound (DC 11), prestidigitation, speak with animals
sources:
  - name: Inner Sea NPC Codex
    desc: 17
```
## Description
Poison is widely used throughout the Inner Sea and across Golarion, but the Daggermark Poisoners’ Guild produces artists of toxins. The guild is closely allied with the Daggermark Assassins’ Guild, and it’s rumored that the founder killed the last king of Daggermark.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Daggermark%20Poisoner)
```encounter-table
name: NPC Daggermark Poisoner
creatures:
  - 1: NPC Daggermark Poisoner
```
