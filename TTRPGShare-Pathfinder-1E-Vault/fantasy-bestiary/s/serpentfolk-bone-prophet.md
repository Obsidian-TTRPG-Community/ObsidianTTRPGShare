---
created: 2023-04-28
name: Serpentfolk Bone Prophet
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 11
name: Serpentfolk Bone Prophet
Monster_XP: 12800
race: Advanced
class: serpentfolk oracle 7 (Pathfinder RPG Advanced Player’s Guide 42)
alignment: NE
size: Medium
type: monstrous humanoid
INI: +8
perception: +19
senses: darkvision, scent
AC: 23, touch 13, flat-footed 20 (armor +7, dex +2, dodge +1, natural +3)
HP: 137
HP_extra: HD 12
HD: 5d10+7d8+79
saves: Fort +11, Ref +11, Will +16
immune: mind-affecting effects, paralysis, poison
SR: 22
speed: 15 ft.
melee: +1 quarterstaff +12/+7 (1d6+2), bite +6 (1d6 plus poison)
tactics:
  - name: During Combat
    desc: The bone prophet enforces mental control over enemies with hold person, murderous command, and suggestion. It casts bestow curse and chain of perdition to hamper those that come too close, and uses its damaging spells and scrolls against its most dangerous opponents.
pf1e_stats: [12, 19, 20, 18, 19, 20]
BAB: 10
CMB: 11
CMD: 26
feats: Combat Casting, Command Undead, Dodge, Great Fortitude, Improved Initiative, Iron Will, Toughness
skills: Acrobatics +5, Bluff +15, Diplomacy +15, Disguise +15, Escape Artist +10, Heal +11, Intimidate +13, Knowledge (arcana) +17, Knowledge (history) +17, Knowledge (religion) +17, Perception +19, Sense Motive +14, Spellcraft +18, Use Magic Device +15
racial_modifiers:
- Escape Artist 8
- Use Magic Device 4
languages: Aklo, Common, Draconic, Undercommon, telepathy 100 ft.
special_qualities: oracle’s curse (lame), revelations (bleeding wounds, death’s touch, undead servitude [8/day, DC 18])
gear:
  - name: combat
    desc: bead of force, potions of cure moderate wounds (2), potion of invisibility, scroll of greater command, scroll of slay living, wand of cure moderate wounds (10 charges)
  - name: other
    desc: +1 chainmail, +1 quarterstaff, cloak of resistance +1, headband of inspired wisdom +2, unholy symbol, 175 gp
ecology:
  - name: Environment
    desc: any land (usually jungles or underground)
special_abilities:
  - name: Poison (Ex)
    desc: Bite-injury; save Fort DC 17; frequency 1/round for 6 rounds; effect 1d2 Str; cure 2 saves. The save DC is Constitution-based.
known_spells:
  - name:
    desc: (CL 7)
  - name: 3rd (5/day)
    desc: animate dead, bestow curse (DC18), chain of perdition, inflict serious wounds
  - name: 2nd (7/day)
    desc: dread bolt (DC17), false life, hold person (DC17), inflict moderate wounds, instrument of agony
  - name: 1st (8/day)
    desc: cause fear (DC16), cure light wounds, inflict light wounds, murderous command (DC16), obscuring mist, ray of sickening (DC16), shield of faith
  - name: 0 (at-will)
    desc: bleed (DC15), detect magic, detect poison, guidance, light, resistance, stabilize
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +9)
  - name: At will
    desc: disguise self (DC 16), ventriloquism (DC 16)
  - name: 1/day
    desc: blur, dominate person (DC 20), major image (DC 18), mirror image, suggestion (DC 18)
sources:
  - name: Monster Codex
    desc: 205
```
## Description
The serpentfolk bone prophet uses its powers to control slaves and convert the dead into mindless minions. It constantly hears the otherworldly whispers of the skeletal head of its god and relays those cryptic words to its mage colleagues.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Serpentfolk%20Bone%20Prophet)
```encounter-table
name: Serpentfolk Bone Prophet
creatures:
  - 1: Serpentfolk Bone Prophet
```
