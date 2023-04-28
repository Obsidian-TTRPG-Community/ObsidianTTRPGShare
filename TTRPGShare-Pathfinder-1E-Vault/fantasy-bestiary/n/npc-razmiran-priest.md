---
created: 2023-04-28
name: NPC Razmiran Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea NPC Codex"
Monster_CR: 9
name: NPC Razmiran Priest
Monster_XP: 6400
race: Human
class: sorcerer 6, Razmiran priest 4
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +10
AC: 12, touch 12, flat-footed 10 (dex +2)
HP: 61
HP_extra: HD 10
HD: 6d6+4d8+20
saves: Fort +6, Ref +6, Will +8
speed: 30 ft.
melee: mwk heavy mace +6/+1 (1d8-1)
special_attacks: false channel (2d6, 8/day), staff of order (4 rounds, 1/day)
pf1e_stats: [8, 14, 14, 12, 10, 20]
BAB: 6
CMB: 5
CMD: 17
feats: Combat Casting, Empower Spell, Eschew Materials, False Casting, Magical Aptitude, Silent Spell, Weapon Focus (ray)
skills: Bluff +21, Diplomacy +12, Intimidate +18, Knowledge (history) +5, Knowledge (religion) +10, Perception +10, Sense Motive +7, Sleight of Hand +3, Spellcraft +10, Use Magic Device +25
languages: Common, Hallit
special_qualities: bloodline arcana (gain luck bonus on saves when casting personalrange spells), domain of Razmir (Law domain), fated (+1), first ritual, master of lies
gear:
  - name: combat
    desc: scroll of prayer, scroll of shield (CL 3rd), scroll of spiritual weapon (CL 6th), wand of cure light wounds (15 charges), wand of shield of faith (CL 6th, 21 charges)
  - name: other
    desc: mwk heavy mace, circlet of persuasion, cloak of resistance +1, headband of alluring charisma +2, iron holy symbol of Razmir (worth 5 gp), 73 gp
known_spells:
  - name:
    desc: (CL 9)
  - name: 4th (5/day)
    desc: confusion (DC19), enervation
  - name: 3rd (7/day)
    desc: lightning bolt (DC18), ray of exhaustion (DC18), suggestion (DC18)
  - name: 2nd (7/day)
    desc: bless, blindness/deafness (DC17), blur, cure light wounds, detect thoughts (DC17), invisibility, scorching ray
  - name: 1st (8/day)
    desc: alarm, charm person (DC16), disguise self, mage armor, magic missile, ray of enfeeblement (DC16)
  - name: 0 (at-will)
    desc: detect magic, ghost sound (DC15), light, mage hand, mending, prestidigitation, ray of fatigue, read magic
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +14)
  - name: 8/day
    desc: touch of law
  - name: bloodline
    desc: (CL 9; Concentration +14)
  - name: 8/day
    desc: touch of destiny
sources:
  - name: Inner Sea NPC Codex
    desc: 46
```
## Description
Razmiran priests serve the same role as the clergy of most religions: spreading their faith and punishing heresy. Razmir’s priests are quick to unleash their power on any who deny his divinity, or worse, who actually have evidence that would expose his ruse. Though they are primarily isolated in the nation of Razmiran itself, priests of the Living God have begun travelling throughout Avistan, particularly the nations on Lake Encarthan, with increasing regularity, leading some to believe that Razmir has some sinister plan in the works beyond simply converting more followers into the fold through intimidation and force.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Razmiran%20Priest)
```encounter-table
name: NPC Razmiran Priest
creatures:
  - 1: NPC Razmiran Priest
```
