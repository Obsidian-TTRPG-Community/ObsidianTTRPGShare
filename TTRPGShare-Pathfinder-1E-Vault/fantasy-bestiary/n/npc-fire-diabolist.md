---
created: 2023-04-28
name: NPC Fire Diabolist
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 19
name: NPC Fire Diabolist
Monster_XP: 204800
race: Human
class: cleric of Asmodeus 20
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +4
perception: +20
AC: 37, touch 14, flat-footed 37 (armor +11, deflection +4, natural +4, shield +8)
HP: 153
HD: 20d8+60
saves: Fort +18, Ref +10, Will +23
immune: fire
speed: 30 ft.
melee: rod of the viper +18/+13/+8 (1d8+3)
ranged: +1 heavy crossbow +16 (1d10+1/19-20)
special_attacks: channel negative energy 6/day (DC 23, 10d6), hand of the acolyte (8/day)
tactics:
  - name: Before Combat
    desc: The cleric casts delay poison, freedom of movement, magic vestment (armor and shield), and spell turning.
  - name: During Combat
    desc: The cleric first conjures devils to defend him.
  - name: Base Statistics
    desc: Without magic vestment the cleric’s statistics are AC 29, touch 14, flat-footed 29.
pf1e_stats: [13, 10, 14, 13, 21, 16]
BAB: 15
CMB: 16
CMD: 30
feats: Alignment Channel (evil), Augment Summoning, Combat Casting, Greater Spell Focus (evocation), Improved Initiative, Improved Iron Will, Iron Will, Shield Focus, Spell Focus (conjuration), Spell Focus (evocation), Spell Penetration
skills: Bluff +13, Diplomacy +16, Intimidate +13, Knowledge (arcana) +9, Knowledge (religion) +14, Perception +20, Sense Motive +18, Spellcraft +14
languages: Common, Infernal
special_qualities: aura
gear:
  - name: combat
    desc: potion of displacement, potion of fly, potion of haste
  - name: other
    desc: +1 mithral breastplate, +1 heavy steel shield, +1 heavy crossbow with 20 bolts, rod of the viper, amulet of natural armor +4, bag of holding (type II), belt of physical might +2 (Con, Dex), cloak of resistance +4, headband of inspired wisdom +4, ring of counterspells, ring of protection +4, silver unholy symbol, material components for gate (worth 10,000 gp), 3,855 gp
spells_prepared:
  - name:
    desc: (CL 20)
  - name: 9th
    desc: elemental swarm, energy drain (DC24), gate, implosion (DC26), summon monster IX
  - name: 8th
    desc: antimagic field, fire storm (DC25), incendiary cloud (DC24), summon monster VIII, unholy aura
  - name: 7th
    desc: blasphemy (DC24), ethereal jaunt, greater restoration, spell turning, summon monster VII
  - name: 6th
    desc: antimagic field, 2xblade barrier (DC23), 2xheal
  - name: 5th
    desc: break enchantment, dispel good, flame strike (DC22), greater command (DC20), insect plague, spell resistance
  - name: 4th
    desc: cure critical wounds, dimensional anchor, dismissal (DC19), freedom of movement, unholy blight (DC21), wall of fire
  - name: 3rd
    desc: bestow curse (DC18), fireball (DC20), 2xmagic vestment, 2xprotection from energy (DC18)
  - name: 2nd
    desc: align weapon, delay poison, hold person (DC17), lesser restoration, produce flame, spiritual weapon
  - name: 1st
    desc: bless, burning hands (DC18), 3xcommand (DC16), doom (DC16), sanctuary (DC16)
  - name: 0 (at-will)
    desc: create water, detect magic, guidance, mending
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +25)
  - name: 8/day
    desc: fire bolt
  - name: 4/day
    desc: dispelling touch
sources:
  - name: NPC Codex
    desc: 61
```
## Description
The fire diabolist serves the lord of Hell. He uses flame and infernal creatures to subjugate all to his will.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Fire%20Diabolist)
```encounter-table
name: NPC Fire Diabolist
creatures:
  - 1: NPC Fire Diabolist
```
