---
created: 2023-04-28
name: NPC Demon Hunter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 19
name: NPC Demon Hunter
Monster_XP: 204800
race: Human
class: paladin 20
alignment: LG
size: Medium
type: humanoid
subtype: (human)
INI: +4
perception: +19
senses: darkvision
aura: courage, faith, justice, resolve, righteousness
AC: 30, touch 14, flat-footed 30 (armor +14, deflection +4, natural +2)
HP: 214
HD: 20d10+100
saves: Fort +23, Ref +14, Will +19
immune: charm, compulsion, disease, fear, poison
resist: electricity 30, fire 30
DR: 10/evil
speed: 30 ft.
melee: +4 cold iron evil outsider-bane greatsword +32/+27/+22/+17 (2d6+14/17-20)
ranged: +1 shortbow +21/+16/+11/+6 (1d6+1/×3)
special_attacks: channel positive energy (DC 23, 60 points), smite evil 7/day (+3 attack and AC, +20 damage, banish evil outsiders)
tactics:
  - name: Before Combat
    desc: The paladin casts delay poison and protection from energy (electricity and fire) on herself, and greater magic weapon on her greatsword.
  - name: During Combat
    desc: The paladin targets the most powerful creature present or an obviously demonic target. She uses her divine bond to add the brilliant energy, holy, keen, and speed special abilities to her greatsword as appropriate, and uses mercies to counteract any negative conditions or afflictions she gains.
  - name: Base Statistics
    desc: Without delay poison, greater magic weapon, and protection from energy, the paladin’s statistics are Immune charm, compulsion, disease, fear; Resist none; Melee +1 cold iron evil outsider-bane greatsword +29/+24/+19/+14 (2d6+11/17-20).
pf1e_stats: [24, 10, 17, 12, 8, 16]
BAB: 20
CMB: 27
CMD: 41
feats: Critical Focus, Extra Lay on Hands, Great Fortitude, Improved Critical (greatsword), Improved Initiative, Iron Will, Lightning Reflexes, Power Attack, Stunning Critical, Toughness, Weapon Focus (greatsword)
skills: Climb +7, Diplomacy +11, Heal +7, Intimidate +13, Knowledge (arcana) +6, Knowledge (planes) +21, Linguistics +3, Perception +19, Survival +2, Swim +7
languages: Abyssal, Celestial, Common, Infernal
special_qualities: aura, code of conduct, divine bond (weapon +6, 4/day), holy champion, lay on hands (60 points, 15/day), mercies (dazed, nauseated, poisoned, sickened, staggered, stunned)
gear:
  - name: combat
    desc: +1 evil outsider-bane arrows (5), +1 evil outsider-bane holy arrows (5), +1 holy arrows (5), potions of fly (2)
  - name: other
    desc: +5 full plate, +1 cold iron evil outsider-bane greatsword, +1 shortbow with 20 arrows, amulet of natural armor +2, belt of physical might +4 (Str, Con), boots of striding and springing, cloak of resistance +3, goggles of night, phylactery of faithfulness, ring of protection +4, 4,760 gp
spells_prepared:
  - name:
    desc: (CL 17)
  - name: 4th
    desc: break enchantment, death ward, dispel evil
  - name: 3rd
    desc: 2xdaylight, greater magic weapon, prayer
  - name: 2nd
    desc: delay poison, 2xeagle’s splendor, 2xprotection from energy
  - name: 1st
    desc: 3xdivine favor, 2xlesser restoration
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +23)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 127
```
## Description
The demon hunter has sworn to battle the hordes of the Abyss. Though the demons constantly tempt her and try to lead her from her path, she remains resolute-though somewhat paranoid and difficult to befriend because of the number of allies she’s seen slain.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Demon%20Hunter)
```encounter-table
name: NPC Demon Hunter
creatures:
  - 1: NPC Demon Hunter
```
