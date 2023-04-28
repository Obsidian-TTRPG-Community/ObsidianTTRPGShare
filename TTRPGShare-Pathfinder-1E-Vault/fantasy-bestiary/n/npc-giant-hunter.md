---
created: 2023-04-28
name: NPC Giant Hunter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 14
name: NPC Giant Hunter
Monster_XP: 38400
race: Gnome
class: paladin 15
alignment: LG
size: Small
type: humanoid
subtype: (gnome)
INI: +4
perception: +13
senses: low-light vision
aura: courage, faith, justice, resolve
AC: 24, touch 13, flat-footed 24 (armor +10, deflection +2, natural +1, size +1)
HP: 137
HD: 15d10+50
saves: Fort +16, Ref +10, Will +15
saves_other: +2 vs. illusions
immune: charm, disease, fear
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 15 ft.
melee: +1 shock gnome hooked hammer +22/+17/+12 (1d6+7/×3 plus 1d6 electricity)
ranged: +1 light crossbow +17 (1d6+1/19-20)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids, channel positive energy (DC 20, 8d6), smite evil 5/day (+3 attack and AC, +15 damage)
tactics:
  - name: During Combat
    desc: The paladin uses divine bond to give her weapon a mix of the defending, flaming, and holy special abilities.
pf1e_stats: [18, 10, 15, 8, 12, 16]
BAB: 15
CMB: 18
CMD: 30
feats: Bleeding Critical, Critical Focus, Extra Lay on Hands, Improved Initiative, Power Attack, Toughness, Vital Strike, Weapon Focus (gnome hooked hammer)
skills: Knowledge (dungeoneering) +4, Knowledge (local) +4, Perception +13, Stealth +8
languages: Common, Gnome, Sylvan
special_qualities: aura, code of conduct, divine bond (weapon +4, 3/day), lay on hands (7d6, 12/day), mercies (cursed, diseased, nauseated, sickened, stunned)
gear:
  - name: combat
    desc: potions of haste (2)
  - name: other
    desc: +2 shadow half-plate, +1 light crossbow with 20 bolts, +1 shock/masterwork gnome hooked hammer, amulet of natural armor +1, belt of giant strength +2, boots of striding and springing, cloak of resistance +2, ring of protection +2, 543 gp
spells_prepared:
  - name:
    desc: (CL 12)
  - name: 4th
    desc: holy sword
  - name: 3rd
    desc: daylight, 2xprayer
  - name: 2nd
    desc: 2xresist energy, shield other
  - name: 1st
    desc: bless, 2xdivine favor, endure elements
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +18)
  - name: At will
    desc: detect evil
  - name: 1/day
    desc: dancing lights, ghost sound, prestidigitation, speak with animals
sources:
  - name: NPC Codex
    desc: 122
```
## Description
This paladin’s lifelong mission is to eradicate evil giants.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Giant%20Hunter)
```encounter-table
name: NPC Giant Hunter
creatures:
  - 1: NPC Giant Hunter
```
