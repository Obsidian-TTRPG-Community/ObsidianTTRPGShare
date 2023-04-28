---
created: 2023-04-28
name: Ghoul Monarch
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 12
name: Ghoul Monarch
Monster_XP: 19200
race: Ghoul
class: sorcerer 12
alignment: CE
size: Medium
type: undead
INI: +10
perception: +20
senses: darkvision
AC: 23, touch 17, flat-footed 17 (armor +4, deflection +1, dex +6, natural +2)
HP: 176
HP_extra: HD 14
HD: 2d8+12d6+125
saves: Fort +10, Ref +12, Will +14
immune: undead traits
resist: cold 10
defensive_abilities: channel resistance +2, nondetection
speed: 30 ft., burrow 10 ft.
melee: bite +13 (1d6+1 plus disease and paralysis), 2 claws +13 (1d6+1 plus paralysis)
special_attacks: disease (DC 23), paralysis (1d4+1 rounds, DC 23, elves are immune to this effect), ravenous frenzy (12/day)
tactics:
  - name: Before Combat
    desc: Before combat, the monarch casts false life, mage armor, and nondetection on herself.
  - name: During Combat
    desc: A ghoul monarch avoids direct confrontation unless she can fight using dominate person or magic jar. The ghoul monarch starts combat by casting quickened grease and hungry earth, trapping as many spellcasters as she can in the effect. If the monarch has minions, she focuses on disabling and keeping enemies off guard rather than using direct damage spells. She targets powerful spellcasters with suffocation or black tentacles.
  - name: Morale
    desc: A ghoul monarch flees to a safe haven or attempts to flee by burrowing underground at the first sign she is in serious danger.
  - name: Base Statistics
    desc: Without false life, mage armor, and nondetection, the monarch’s statistics are AC 19, touch 17, flat-footed 13; hp 161; Defensive Abilities channel resistance +2.
pf1e_stats: [13, 22, None, 15, 16, 22]
BAB: 7
CMB: 8
CMD: 25
feats: Eschew Materials, Improved Initiative, Lightning Reflexes, Old as Dirt, Quicken Spell, Sleeper, Toughness, Warren Digger, Weapon Finesse
skills: Bluff +13, Intimidate +23, Perception +20, Spellcraft +19, Stealth +28
languages: Common, Draconic, Undercommon
special_qualities: bloodline arcana (heal when casting necromancy spells)
gear:
  - name: combat
    desc: potions of inflict moderate wounds (2), scroll of magic jar, scroll of teleport
  - name: other
    desc: +2 silken ceremonial armor, belt of incredible dexterity +2, headband of alluring charisma +2, ring of protection +1, stalker’s mask, 470 gp
ecology:
  - name: Environment
    desc: any land
known_spells:
  - name:
    desc: (CL 12)
  - name: 6th (4/day)
    desc: mislead (DC22), move earth
  - name: 5th (6/day)
    desc: dominate person (DC21), hungry earth (DC21), suffocation (DC21)
  - name: 4th (7/day)
    desc: beast shape II, black tentacles, dimension door, fear
  - name: 3rd (7/day)
    desc: gaseous form, lightning bolt (DC19), nondetection, stinking cloud (DC19), vampiric touch
  - name: 2nd (8/day)
    desc: alter self, command undead (DC18), false life, feast of ashes (DC18), invisibility, mirror image
  - name: 1st (8/day)
    desc: burning hands (DC17), grease (DC17), mage armor, obscuring mist, ray of enfeeblement (DC17), silent image
  - name: 0 (at-will)
    desc: arcane mark, dancing lights, daze (DC16), detect magic, light, mage hand, prestidigitation (DC16), ray of frost, read magic
sources:
  - name: Monster Codex
    desc: 87
```
## Description
These ancient sorcerers have attained their power by using those around them as puppets. They command mortals and undead using both their magic and force of personality.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ghoul%20Monarch)
```encounter-table
name: Ghoul Monarch
creatures:
  - 1: Ghoul Monarch
```
