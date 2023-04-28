---
created: 2023-04-28
name: NPC Chaos Arrow
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 19
name: NPC Chaos Arrow
Monster_XP: 204800
race: Gnome
class: rogue 6, sorcerer 4, arcane archer 10
alignment: CE
size: Small
type: humanoid
subtype: (gnome)
INI: +11
perception: +26
senses: low-light vision, see invisibility
AC: 31, touch 21, flat-footed 24 (armor +7, deflection +3, dex +6, dodge +1, natural +3, size +1)
HP: 140
HD: 6d8+4d6+10d10+40
saves: Fort +13, Ref +21, Will +13
saves_other: +2 vs. illusions
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants), evasion, trap sense +2, uncanny dodge
speed: 20 ft.
melee: dagger +17/+12/+7/+2 (1d3/19-20)
ranged: +2 frost shock shortbow +27/+22/+17/+12 (1d4+2/×3 plus 1d6 cold and 1d6 electricity)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, arrow of death, enhance arrows (aligned, distance, elemental, elemental burst, magic), imbue arrow, phase arrow (3/day), seeker arrow (4/day), sneak attack +3d6
tactics:
  - name: Before Combat
    desc: The arcane archer casts see invisibility and haste. She prepares flaming burst arrows as her enhance arrows ability.
  - name: During Combat
    desc: A arcane archer uses imbue arrows to fire off cloudkill, stinking cloud, and entangle from a distance.
  - name: Base Statistics
    desc: Without see invisibility, the arcane archer’s statistics are Senses low-light vision; Perception +26.
pf1e_stats: [10, 24, 14, 10, 13, 18]
BAB: 16
CMB: 15
CMD: 36
feats: Deadly Aim, Dodge, Eschew Materials, Improved Initiative, Mobility, Pinpoint Targeting, Point-Blank Shot, Precise Shot, Rapid Shot, Shot on the Run, Vital Strike, Weapon Focus (shortbow)
skills: Bluff +27, Craft (bows) +8, Disguise +13, Knowledge (local) +8, Knowledge (nature) +8, Perception +26, Spellcraft +8, Stealth +34, Swim +8, Use Magic Device +12
languages: Common, Gnome
special_qualities: bloodline arcana (+2 DC for compulsion spells), rogue talents (bleeding attack +3, combat trick, surprise attack), trapfinding +3, woodland stride
gear:
  - name: combat
    desc: +1 dwarf-bane arrows (10), +1 elf-bane arrows (10), +1 human-bane arrows (10), +1 holy arrows (5), +1 unholy arrows (5), dust of illusion, potions of cure serious wounds (3)
  - name: other
    desc: +3 mithral chain shirt, +2 frost shock shortbow with 20 arrows, daggers (3), amulet of natural armor +3, belt of physical might +4 (Dex, Con), cloak of resistance +3, deck of illusions, efficient quiver, hat of disguise, headband of alluring charisma +2, ring of protection +3, rope of climbing, 621 gp
known_spells:
  - name:
    desc: (CL 11)
  - name: 5th (4/day)
    desc: cloudkill (DC19), teleport
  - name: 4th (7/day)
    desc: confusion (DC20), greater invisibility, shout (DC18)
  - name: 3rd (7/day)
    desc: explosive runes, haste, heroism, stinking cloud (DC17)
  - name: 2nd (7/day)
    desc: darkvision, glitterdust (DC16), rope trick, see invisibility, web (DC16)
  - name: 1st (7/day)
    desc: color spray (DC16), entangle (DC15), expeditious retreat, magic missile, reduce person (DC15), true strike
  - name: 0 (at-will)
    desc: bleed (DC14), detect magic, flare (DC14), light, mage hand, message, prestidigitation, ray of frost, read magic
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +24)
  - name: 1/day
    desc: dancing lights, ghost sound, prestidigitation, speak with animals
  - name: bloodline
    desc: (CL 11; Concentration +15)
  - name: 7/day
    desc: laughing touch
sources:
  - name: NPC Codex
    desc: 203
```
## Description
Often whimsical in their destruction, chaos arrows roam the world playing the cruelest pranks for their own twisted amusement.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Chaos%20Arrow)
```encounter-table
name: NPC Chaos Arrow
creatures:
  - 1: NPC Chaos Arrow
```
