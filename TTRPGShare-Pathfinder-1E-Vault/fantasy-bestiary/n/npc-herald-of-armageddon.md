---
created: 2023-04-28
name: NPC Herald of Armageddon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 16
name: NPC Herald of Armageddon
Monster_XP: 76800
race: Human
class: cleric of Rovagug 17
alignment: CE
size: Medium
type: humanoid
subtype: (human)
INI: +5
perception: +5
AC: 26, touch 13, flat-footed 25 (armor +12, deflection +2, dex +1, natural +1)
HP: 131
HD: 17d8+51
saves: Fort +13, Ref +7, Will +16
saves_other: +1 vs. good
speed: 20 ft.
melee: +2 greataxe +18/+13/+8 (1d12+6/19-20/×3)
special_attacks: channel negative energy 6/day (DC 23, 9d6), scythe of evil (8 rounds, 3/day), weapon master (17 rounds/day)
tactics:
  - name: Before Combat
    desc: The cleric casts air walk and magic circle against good.
  - name: During Combat
    desc: Depending on her estimation of her opponents, the cleric might attack with spells or use divine power and righteous might to improve her melee abilities.
pf1e_stats: [16, 12, 14, 8, 20, 16]
BAB: 12
CMB: 15
CMD: 28
feats: Bleeding Critical, Combat Casting, Critical Focus, Heavy Armor Proficiency, Improved Channel, Improved Critical (greataxe), Improved Initiative, Improved Vital Strike, Vital Strike, Weapon Focus (greataxe)
skills: Knowledge (arcana) +11, Sense Motive +16, Spellcraft +19, Perception +5
languages: Common
special_qualities: aura
gear:
  - name: combat
    desc: potion of invisibility
  - name: other
    desc: +3 light fortification full plate, +2 greataxe, amulet of natural armor +1, belt of physical perfection +2, boots of speed, cloak of resistance +1, headband of inspired wisdom +2, ring of protection +2, cold iron holy symbol (worth 500 gp), 4,230 gp
spells_prepared:
  - name:
    desc: (CL 17)
  - name: 9th
    desc: power word kill, storm of vengeance
  - name: 8th
    desc: earthquake, fire storm (DC23), power word stun
  - name: 7th
    desc: blasphemy (DC22), 2xdestruction (DC22), ethereal jaunt
  - name: 6th
    desc: blade barrier (DC21), greater dispel magic, harm (DC21), heal, mass bull’s strength
  - name: 5th
    desc: dispel good, flame strike (DC20), righteous might, 2xslay living (DC20), spell resistance
  - name: 4th
    desc: air walk, chaos hammer (DC19), death ward, divine power, poison (DC19), unholy blight (DC19)
  - name: 3rd
    desc: cure serious wounds, deeper darkness, dispel magic, magic circle against good, meld into stone, prayer
  - name: 2nd
    desc: bear’s endurance, bull’s strength, death knell (DC17), 2xhold person (DC17), spiritual weapon
  - name: 1st
    desc: bane (DC16), 2xcause fear (DC16), divine favor, doom (DC16), entropic shield, true strike
  - name: 0 (at-will)
    desc: bleed (DC15), guidance, read magic, resistance
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +22)
  - name: 8/day
    desc: battle rage, touch of evil
sources:
  - name: NPC Codex
    desc: 58
```
## Description
The herald of armageddon serves the god of wrath and destruction. She brings misery, ruin, and death.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Herald%20of%20Armageddon)
```encounter-table
name: NPC Herald of Armageddon
creatures:
  - 1: NPC Herald of Armageddon
```
