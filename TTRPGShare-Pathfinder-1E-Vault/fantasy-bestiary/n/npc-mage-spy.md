---
created: 2023-04-28
name: NPC Mage Spy
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 16
name: NPC Mage Spy
Monster_XP: 76800
race: Gnome
class: wizard 17
alignment: NE
size: Small
type: humanoid
subtype: (gnome)
INI: +7
perception: +19
senses: darkvision, low-light vision
AC: 24, touch 17, flat-footed 20 (armor +4, deflection +2, dex +3, dodge +1, natural +3, size +1)
HP: 79
HD: 17d6+17
saves: Fort +10, Ref +12, Will +16
saves_other: +2 vs. illusions
immune: detect thoughts, discern lies, alignment detection
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants), moment of prescience, nondetection
speed: 20 ft.
melee: +1 dagger +10/+5 (1d3+1/19-20)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, hand of the apprentice (9/day), metamagic mastery (5/day)
tactics:
  - name: Before Combat
    desc: The wizard casts darkvision, mage armor, moment of prescience, nondetection, and statue.
  - name: During Combat
    desc: The wizard prefers to evade combat by casting dimension door or greater invisibility.
  - name: Base Statistics
    desc: Without darkvision, mage armor, and moment of prescience, the wizard’s statistics are Senses low-light vision; AC 20, touch 17, flat-footed 16; Defensive Abilities defensive training (+4 dodge bonus to AC vs. giants).
pf1e_stats: [10, 16, 12, 22, 14, 10]
BAB: 8
CMB: 7
CMD: 23
feats: Combat Casting, Combat Expertise, Craft Wondrous Item, Dodge, Extend Spell, Improved Initiative, Quicken Spell, Scribe Scroll, Silent Spell, Spell Focus (enchantment), Spell Focus (transmutation), Spell Penetration, Still Spell
skills: Bluff +15, Climb +5, Craft (alchemy) +14, Diplomacy +5, Disguise +10, Fly +13, Knowledge (arcana) +19, Knowledge (engineering) +14, Knowledge (geography) +14, Knowledge (history) +14, Knowledge (local) +14, Knowledge (nobility) +14, Knowledge (religion) +14, Perception +19, Sense Motive +17, Spellcraft +19, Stealth +22, Use Magic Device +13
languages: Common, Draconic, Dwarven, Elven, Gnome, Halfling, Infernal, Orc, Sylvan
special_qualities: arcane bond (lizard)
gear:
  - name: combat
    desc: pearl of power (5th), potions of cure moderate wounds (2), potions of cure serious wounds (2), potions of delay poison (3), potion of glibness, potions of invisibility (2), scrolls of detect secret doors (2), scroll of dimension door, scrolls of fly (2), scroll of greater invisibility, scrolls of scorching ray (2), scrolls of see invisibility (2), scrolls of teleport (2), dark reaver powder (2), deathblade (2)
  - name: other
    desc: +1 dagger, amulet of natural armor +3, bag of holding (type I), belt of incredible dexterity +2, cloak of resistance +4, hat of disguise, headband of vast intelligence +4, ring of mind shielding, ring of protection +2, slippers of spider climbing, eye ointment for true seeing (worth 500 gp), silver mirror (worth 1,000 gp), spellbook, 1,823 gp
spells_prepared:
  - name:
    desc: (CL 17)
  - name: 9th
    desc: power word kill
  - name: 8th
    desc: horrid wilting (DC24), moment of prescience
  - name: 7th
    desc: quickened hold person (DC24), insanity (DC24), statue
  - name: 6th
    desc: chain lightning (DC22), disintegrate (DC23), greater dispel magic, mass suggestion (DC23), true seeing
  - name: 5th
    desc: baleful polymorph (DC22), stilled dimension door, dominate person (DC22), passwall, prying eyes
  - name: 4th
    desc: bestow curse (DC20), confusion (DC21), greater invisibility, locate creature, solid fog
  - name: 3rd
    desc: clairaudience/clairvoyance, dispel magic, hold person (DC20), nondetection, slow (DC20)
  - name: 2nd
    desc: alter self, darkvision, detect thoughts (DC18), 2xinvisibility, knock
  - name: 1st
    desc: charm person (DC18), feather fall, grease, mage armor, magic missile, obscuring mist
  - name: 0 (at-will)
    desc: detect magic, detect poison, mage hand, open/close
sources:
  - name: NPC Codex
    desc: 192
```
## Description
The mage spy is a diplomat and saboteur.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Mage%20Spy)
```encounter-table
name: NPC Mage Spy
creatures:
  - 1: NPC Mage Spy
```
