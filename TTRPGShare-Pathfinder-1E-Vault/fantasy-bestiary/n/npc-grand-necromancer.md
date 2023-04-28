---
created: 2023-04-28
name: NPC Grand Necromancer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 17
name: NPC Grand Necromancer
Monster_XP: 102400
race: Human
class: necromancer 18
alignment: NE
size: Medium
type: humanoid
subtype: (human)
INI: +5
perception: +24
senses: see invisibility
AC: 23, touch 16, flat-footed 22 (armor +4, deflection +4, dex +1, insight +1, natural +3)
HP: 170
HD: 18d6+105
saves: Fort +14, Ref +11, Will +17
saves_other: +4 vs. mind-affecting
resist: cold 20, fire 30
defensive_abilities: mind blank, spell turning
speed: 30 ft.
melee: mwk silver dagger +9/+4 (1d4-1/19-20)
special_attacks: channel negative energy (DC 19, 11/day)
tactics:
  - name: Before Combat
    desc: The wizard casts false life, mage armor, mind blank, resist energy (fire), see invisibility, and spell turning.
  - name: During Combat
    desc: The wizard casts time stop and energy drain on the most dangerous-looking target, then thins out the ranks of his enemies with chain lightning.
  - name: Base Statistics
    desc: Without false life, mage armor, mind blank, resist energy (fire), see invisibility, and spell turning, the wizard’s statistics are AC 19, touch 16, flat-footed 18; hp 155; Fort +14, Ref +11, Will +17; Defensive Abilities none; Resist cold 20.
pf1e_stats: [8, 12, 18, 26, 14, 10]
BAB: 9
CMB: 8
CMD: 23
feats: Alertness, Combat Casting, Command Undead, Craft Wondrous Item, Extra Channel, Forge Ring, Greater Spell Focus (necromancy), Improved Channel, Improved Initiative, Maximize Spell, Quicken Spell, Scribe Scroll, Spell Focus (evocation), Spell Focus (necromancy), Toughness, Weapon Focus (ray)
skills: Fly +22, Heal +20, Intimidate +16, Knowledge (arcana) +29, Knowledge (planes) +29, Knowledge (religion) +29, Knowledge (history) +21, Knowledge (local) +21, Perception +24, Sense Motive +24, Spellcraft +29, Stealth +19, Use Magic Device +18
languages: Aklo, Common, Draconic, Dwarven, Elven, Gnome, Goblin, Orc, Undercommon
special_qualities: arcane bond (owl), life sight (30 feet, 18 rounds/day)
gear:
  - name: combat
    desc: potions of cure serious wounds (3), scroll of iron body, scroll of spell turning, scroll of wall of force, wand of inflict moderate wounds (20 charges), wand of invisibility (20 charges)
  - name: other
    desc: masterwork silver dagger, amulet of natural armor +3, belt of mighty constitution +4, clear spindle ioun stone, cloak of resistance +4, dusty rose prism ioun stone, headband of vast intelligence +6, restorative ointment, ring of major energy resistance (cold), ring of protection +4, onyx gems (worth 2,000 gp), spellbook, 8,973 gp
spells_prepared:
  - name:
    desc: (CL 18)
  - name: 9th
    desc: energy drain (DC29), time stop, wail of the banshee (DC29)
  - name: 8th
    desc: create greater undead, 3xhorrid wilting (DC28), mind blank
  - name: 7th
    desc: ethereal jaunt, finger of death (DC27), quickened fireball (DC22), spell turning, waves of exhaustion
  - name: 6th
    desc: chain lightning (DC25), create undead, disintegrate (DC24), eyebite (DC26), 2xmaximized vampiric touch
  - name: 5th
    desc: cloudkill (DC23), quickened magic missile, maximized scorching ray, teleport, wall of force, waves of fatigue
  - name: 4th
    desc: animate dead, arcane eye, 2xbestow curse (DC24), dimension door, fire shield, maximized ray of enfeeblement
  - name: 3rd
    desc: blink, 2xdispel magic, 2xfireball (DC22), fly, vampiric touch
  - name: 2nd
    desc: blindness/deafness (DC22), darkvision, false life, glitterdust (DC20), resist energy, scorching ray, see invisibility
  - name: 1st
    desc: cause fear (DC21), expeditious retreat, feather fall, grease, mage armor, magic missile, obscuring mist
  - name: 0 (at-will)
    desc: bleed (DC20), detect magic, mage hand, read magic
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +26)
  - name: 11/day
    desc: grave touch
sources:
  - name: NPC Codex
    desc: 193
```
## Description
These wizards are steeped in the evil of their profession.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Grand%20Necromancer)
```encounter-table
name: NPC Grand Necromancer
creatures:
  - 1: NPC Grand Necromancer
```
