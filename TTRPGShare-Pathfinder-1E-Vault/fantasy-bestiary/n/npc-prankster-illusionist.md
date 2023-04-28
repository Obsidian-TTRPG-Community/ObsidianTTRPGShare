---
created: 2023-04-28
name: NPC Prankster Illusionist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 9
name: NPC Prankster Illusionist
Monster_XP: 6400
race: Gnome
class: illusionist 10
alignment: CN
size: Small
type: humanoid
subtype: (gnome)
INI: +6
perception: +9
senses: low-light vision
AC: 20, touch 15, flat-footed 17 (armor +4, deflection +1, dex +2, dodge +1, natural +1, size +1)
HP: 73
HD: 10d6+36
saves: Fort +7, Ref +6, Will +10
saves_other: +2 vs. illusions
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: mwk dagger +5 (1d3-2/19-20)
ranged: mwk dagger +9 (1d3-2/19-20)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids
tactics:
  - name: Before Combat
    desc: The wizard casts mage armor from her wand.
  - name: During Combat
    desc: The wizard prefers to prank others rather than cause deliberate harm. She casts greater invisibility, then harasses and annoys her targets with glitterdust, grease, major image, persistent image, and solid fog. If attacked with lethal force, she retaliates with cloudkill, empowered scorching ray, and magic missile.
  - name: Base Statistics
    desc: Without mage armor, the wizard’s statistics are AC 16, touch 15, flat-footed 13.
pf1e_stats: [6, 14, 16, 18, 14, 12]
BAB: 5
CMB: 2
CMD: 16
feats: Combat Casting, Craft Wand, Craft Wondrous Item, Dodge, Empower Spell, Improved Initiative, Scribe Scroll, Spell Focus (illusion)
skills: Acrobatics +7, Appraise +12, Craft (sculptures) +14, Fly +12, Knowledge (arcana) +17, Knowledge (geography) +10, Knowledge (local) +10, Knowledge (nature) +10, Perception +9, Perform (oratory) +6, Spellcraft +17, Stealth +11
languages: Common, Draconic, Dwarven, Elven, Gnome, Sylvan
special_qualities: arcane bond (raven), extended illusions (+5 rounds)
gear:
  - name: combat
    desc: potion of cure moderate wounds, potion of cure serious wounds, scroll of displacement, scroll of empowered scorching ray, scroll of teleport, wand of burning hands (CL 5th, 20 charges), wand of invisibility (20 charges), wand of mage armor (20 charges)
  - name: other
    desc: masterwork dagger, amulet of natural armor +1, belt of mighty constitution +2, cloak of resistance +1, headband of vast intelligence +2, ring of protection +1, spellbook, jade dust for magic mouth (worth 50 gp), 998 gp
spells_prepared:
  - name:
    desc: (CL 10)
  - name: 5th
    desc: cloudkill (DC19), persistent image (DC21), teleport
  - name: 4th
    desc: greater invisibility, phantasmal killer (DC20), empowered scorching ray, solid fog, stone shape
  - name: 3rd
    desc: dispel magic, displacement, fly, haste (DC17), major image (DC19)
  - name: 2nd
    desc: detect thoughts (DC16), glitterdust (DC16), hypnotic pattern (DC18), magic mouth, mirror image, scorching ray
  - name: 1st
    desc: 2xcolor spray (DC17), feather fall, grease, magic missile, silent image (DC17)
  - name: 0 (at-will)
    desc: dancing lights, detect magic, ghost sound (DC16), mage hand
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +11)
  - name: 1/day
    desc: dancing lights, ghost sound, prestidigitation, speak with animals
  - name: arcane school
    desc: (CL 10; Concentration +14)
  - name: At will
    desc: invisibility field
  - name: 7/day
    desc: blinding ray
sources:
  - name: NPC Codex
    desc: 185
```
## Description
These irreverent illusionists are the bane of humorless adventurers. Their tricks are sometimes mistaken for enemy attacks, and even in dangerous situations, their own amusement comes first.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Prankster%20Illusionist)
```encounter-table
name: NPC Prankster Illusionist
creatures:
  - 1: NPC Prankster Illusionist
```
