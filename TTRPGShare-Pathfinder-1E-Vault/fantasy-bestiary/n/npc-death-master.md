---
created: 2023-04-28
name: NPC Death Master
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 16
name: NPC Death Master
Monster_XP: 76800
race: Half-elf
class: cleric of Urgathoa 5, evoker 5, mystic theurge 7
alignment: NE
size: Medium
type: humanoid
subtype: (elf, human)
INI: +4
perception: +28
senses: low-light vision
AC: 28, touch 13, flat-footed 28 (armor +12, deflection +3, natural +3)
HP: 182
HD: 5d8+5d6+7d6+100
saves: Fort +14, Ref +7, Will +20
saves_other: +2 vs. enchantments
immune: charm monster, fireball, lightning bolt, sleep
speed: 20 ft.
melee: +1 heavy mace +10/+5 (1d8+2)
special_attacks: channel negative energy 4/day (DC 11, 3d6), hand of the acolyte (8/day), intense spells (+2 damage)
tactics:
  - name: Before Combat
    desc: The mystic theurge casts deathwatch, false life, freedom of movement, and spell immunity.
  - name: During Combat
    desc: The mystic theurge casts attack and slaying spells.
  - name: Base Statistics
    desc: Without false life and spell immunity, the theurge’s statistics are hp 168; Immune sleep.
pf1e_stats: [12, 10, 18, 16, 20, 8]
BAB: 8
CMB: 9
CMD: 22
feats: Arcane Armor Mastery, Arcane Armor Training, Combat Casting, Command Undead, Craft Magic Arms and Armor, Craft Wondrous Item, Extra Channel, Improved Initiative, Scribe Scroll, Skill Focus (Perception), Still Spell, Toughness
skills: Heal +13, Intimidate +9, Knowledge (arcana) +16, Knowledge (planes) +16, Knowledge (dungeoneering) +11, Knowledge (history) +11, Knowledge (local) +11, Knowledge (religion) +11, Perception +28, Ride +0, Spellcraft +16
languages: Abyssal, Common, Elven, Infernal, Undercommon
special_qualities: aura, arcane bond (staff of swarming insects), combined spells (4th), elf blood
gear:
  - name: combat
    desc: staff of swarming insects
  - name: other
    desc: +3 mithral full plate, +1 heavy mace, amulet of natural armor +3, belt of mighty constitution +4, cloak of resistance +3, hat of disguise, headband of mental prowess +4 (Int, Wis), ring of protection +3, 5,838 gp
spells_prepared:
  - name:
    desc: (CL 12)
  - name: 6th
    desc: antimagic field, heal, word of recall, forceful hand, freezing sphere (DC19), mislead
  - name: 5th
    desc: 3xflame strike (DC20), slay living (DC20), wall of stone, stilled dimension door, telekinesis, 2xwall of force
  - name: 4th
    desc: death ward, dimensional anchor, freedom of movement, spell immunity, unholy blight (DC19), black tentacles, fire shield, stilled fireball, greater invisibility
  - name: 3rd
    desc: 2xcontagion (DC18), dispel magic, invisibility purge, prayer, summon monster III, displacement, fireball (DC16), fly, haste, invisibility sphere, lightning bolt (DC16)
  - name: 2nd
    desc: 2xcure moderate wounds, death knell (DC17), hold person (DC17), silence (DC17), spiritual weapon, false life, flaming sphere (DC15), gust of wind (DC15), invisibility, mirror image, misdirection
  - name: 1st
    desc: cause fear (DC16), 3xcure light wounds, deathwatch, entropic shield, obscuring mist, comprehend languages, expeditious retreat, feather fall, 2xmagic missile, unseen servant
  - name: 0 (at-will)
    desc: bleed (DC15), detect poison, mending, stabilize, dancing lights, detect magic, mage hand, read magic
spells_prepared:
  - name:
    desc: (CL 12)
  - name: 6th
    desc: antimagic field, heal, word of recall, forceful hand, freezing sphere (DC19), mislead
  - name: 5th
    desc: 3xflame strike (DC20), slay living (DC20), wall of stone, stilled dimension door, telekinesis, 2xwall of force
  - name: 4th
    desc: death ward, dimensional anchor, freedom of movement, spell immunity, unholy blight (DC19), black tentacles, fire shield, stilled fireball, greater invisibility
  - name: 3rd
    desc: 2xcontagion (DC18), dispel magic, invisibility purge, prayer, summon monster III, displacement, fireball (DC16), fly, haste, invisibility sphere, lightning bolt (DC16)
  - name: 2nd
    desc: 2xcure moderate wounds, death knell (DC17), hold person (DC17), silence (DC17), spiritual weapon, false life, flaming sphere (DC15), gust of wind (DC15), invisibility, mirror image, misdirection
  - name: 1st
    desc: cause fear (DC16), 3xcure light wounds, deathwatch, entropic shield, obscuring mist, comprehend languages, expeditious retreat, feather fall, 2xmagic missile, unseen servant
  - name: 0 (at-will)
    desc: bleed (DC15), detect poison, mending, stabilize, dancing lights, detect magic, mage hand, read magic
spell-like_abilities:
  - name:
    desc: (CL 5; Concentration +10)
  - name: 8/day
    desc: bleeding touch
  - name: evoker
    desc: (CL 5; Concentration +8)
  - name: 6/day
    desc: force missile
sources:
  - name: NPC Codex
    desc: 230
```
## Description
A death master slings a spell with each stride.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Death%20Master)
```encounter-table
name: NPC Death Master
creatures:
  - 1: NPC Death Master
```
