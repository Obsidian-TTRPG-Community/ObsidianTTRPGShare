---
created: 2023-04-28
name: NPC Master Storycrafter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 16
name: NPC Master Storycrafter
Monster_XP: 76800
race: Half-elf
class: sorcerer 10, Pathfinder chronicler 7
alignment: N
size: Medium
type: humanoid
subtype: (elf, human)
INI: +2
perception: +23
senses: low-light vision
AC: 22, touch 15, flat-footed 20 (armor +5, deflection +3, dex +2, natural +2)
HP: 86
HD: 10d6+7d8+17
saves: Fort +10, Ref +13, Will +15
saves_other: +2 vs. enchantments
immune: sleep
DR: 10/magic
defensive_abilities: live to tell the tale (3/day)
speed: 40 ft.
melee: quarterstaff +11/+6 (1d6-1)
ranged: dagger +14/+9 (1d4-1/19-20)
special_attacks: bardic performance 23 rounds/day (countersong, distraction, epic tales, fascination, inspire action [move], inspire courage +2, inspire competence +2, whispering campaign)
tactics:
  - name: Before Combat
    desc: The Pathfinder chronicler casts heroism and protection from arrows.
  - name: During Combat
    desc: The chronicler casts shield on herself, then supports allies with bardic performance and illusions.
  - name: Base Statistics
    desc: Without heroism and protection from arrows, the Pathfinder chronicler’s statistics are Fort +8, Ref +11, Will +13; DR none; Melee quarterstaff +9/+4 (1d6-1); Ranged dagger +12/+7 (1d4-1/19-20); Skills -2 on all skills.
pf1e_stats: [8, 14, 12, 14, 10, 24]
BAB: 10
CMB: 9
CMD: 24
feats: Arcane Armor Training, Combat Casting, Enlarge Spell, Eschew Materials, Extend Spell, Extra Performance, Greater Spell Focus (illusion), Silent Spell, Skill Focus (Perception), Spell Focus (illusion), Widen Spell
skills: Acrobatics +9, Bluff +17, Diplomacy +17, Knowledge (arcana) +15, Knowledge (dungeoneering) +15, Knowledge (geography) +15, Knowledge (history) +15, Knowledge (local) +15, Knowledge (nature) +15, Knowledge (nobility) +15, Knowledge (planes) +15, Knowledge (religion) +15, Linguistics +10, Perception +23, Perform (oratory) +17, Perform (string) +17, Profession (scribe) +10, Sense Motive +7, Spellcraft +12, Stealth +14, Survival +10, Use Magic Device +22
languages: Common, Draconic, Dwarven, Elf, Gnome, Halfling, Orc
special_qualities: arcane bond (staff of charming), bardic knowledge +3, bloodline arcana (+1 DC for spells augmented by metamagic feats that increase spell level), call down the legends, deep pockets (700 gp), elf blood, improved aid, master scribe, metamagic adept (2/day), new arcana, pathfinding
gear:
  - name: combat
    desc: potions of cure serious wounds (2), potion of gaseous form, staff of charming
  - name: other
    desc: +3 leather armor, amulet of natural armor +2, boots of striding and springing, cloak of resistance +2, handy haversack, headband of alluring charisma +4, ring of protection +3, 1,290 gp
known_spells:
  - name:
    desc: (CL 10)
  - name: 5th (4/day)
    desc: break enchantment, persistent image (DC24)
  - name: 4th (6/day)
    desc: dimension door, hallucinatory terrain, phantasmal killer (DC23)
  - name: 3rd (8/day)
    desc: dispel magic, heroism, invisibility sphere, major image (DC22)
  - name: 2nd (8/day)
    desc: invisibility, mirror image, protection from arrows, scorching ray, web (DC19)
  - name: 1st (8/day)
    desc: animate rope, color spray (DC20), disguise self, floating disk, identify, shield
  - name: 0 (at-will)
    desc: dancing lights, detect magic, flare (DC17), light, ghost sound (DC19), mage hand, message, open/close, prestidigitation
sources:
  - name: NPC Codex
    desc: 234
```
## Description
These chroniclers travel with intrepid adventurers to record tales of their exploits.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Master%20Storycrafter)
```encounter-table
name: NPC Master Storycrafter
creatures:
  - 1: NPC Master Storycrafter
```
