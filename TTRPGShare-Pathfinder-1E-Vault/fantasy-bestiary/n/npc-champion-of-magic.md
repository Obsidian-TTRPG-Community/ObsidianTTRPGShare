---
created: 2023-04-28
name: NPC Champion of Magic
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Champion of Magic
Monster_XP: 19200
race: Gnome
class: paladin of Torag 2, sorcerer 7, eldritch knight 4
alignment: LG
size: Small
type: humanoid
subtype: (gnome)
INI: -1
perception: +12
senses: low-light vision, see invisibility
AC: 21, touch 12, flat-footed 21 (armor +8, deflection +2, dex -1, natural +1, size +1)
HP: 134
HD: 2d10+7d6+4d10+72
saves: Fort +15, Ref +6, Will +13
saves_other: +2 vs. illusions
DR: 10/adamantine
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 15 ft.
melee: +1 warhammer +14/+9 (1d6+5/×3)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, smite evil (+3 attack and AC, +2 damage)
tactics:
  - name: Before Combat
    desc: The eldritch knight casts see invisibility and stoneskin.
  - name: During Combat
    desc: The eldritch knights separates large groups with a wall of force, then attacks opponents outside of the wall before passing through it with dimension door to finish off the remainder of his assailants.
  - name: Base Statistics
    desc: Without see invisibility and stoneskin, the eldritch knight’s statistics are Senses low-light vision; DR none.
pf1e_stats: [14, 8, 18, 12, 10, 17]
BAB: 9
CMB: 10
CMD: 21
feats: Arcane Armor Mastery, Arcane Armor Training, Craft Magic Arms and Armor, Eschew Materials, Extra Lay on Hands, Power Attack, Still Spell, Toughness, Weapon Focus (warhammer), Weapon Specialization (warhammer)
skills: Craft (armor) +10, Diplomacy +9, Heal +5, Knowledge (arcana) +9, Knowledge (religion) +9, Perception +12, Spellcraft +9, Use Magic Device +11
languages: Common, Draconic, Gnome, Sylvan
special_qualities: arcane bond (+1 warhammer), aura, bloodline arcana (+1 DC for spells augmented by metamagic feats that increase spell level), code of conduct, diverse training, lay on hands (1d6, 6/day), metamagic adept (2/day)
known_spells:
  - name:
    desc: (CL 10)
  - name: 5th (3/day)
    desc: wall of force
  - name: 4th (5/day)
    desc: dimension door, resilient sphere (DC17), stoneskin
  - name: 3rd (7/day)
    desc: dispel magic, displacement, fly, heroism
  - name: 2nd (7/day)
    desc: darkvision, invisibility, scorching ray, see invisibility, web (DC15)
  - name: 1st (7/day)
    desc: comprehend languages, enlarge person, identify, magic missile, shield, true strike
  - name: 0 (at-will)
    desc: arcane mark, dancing lights, detect magic, disrupt undead, mending, prestidigitation, ray of frost, read magic, resistance
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +16)
  - name: 1/day
    desc: dancing lights, ghost sound, prestidigitation, speak with animals
  - name: paladin
    desc: (CL 2; Concentration +5)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 222
```
## Description
These eldritch knights seek out evil spellcasters and dispense justice for their misdeeds.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Champion%20of%20Magic)
```encounter-table
name: NPC Champion of Magic
creatures:
  - 1: NPC Champion of Magic
```
