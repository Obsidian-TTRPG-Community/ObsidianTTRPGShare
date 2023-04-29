---
created: 2023-04-28
name: NPC Master Spy
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 18
name: NPC Master Spy
Monster_XP: 153600
race: Human
class: bard 19
alignment: LE
size: Medium
type: humanoid
subtype: (human)
INI: +7
perception: +13
AC: 24, touch 17, flat-footed 20 (armor +7, deflection +3, dex +3, dodge +1)
HP: 137
HD: 19d8+48
saves: Fort +13, Ref +17, Will +14
saves_other: +4 vs. bardic performance, language-dependent, and sonic
defensive_abilities: misdirection
speed: 30 ft.
melee: 2 rapier +20/+15/+10 (1d6+2/18-20)
ranged: +2 dagger +19/+14 (1d4+2/19-20)
special_attacks: bardic performance 47 rounds/day (swift action; countersong, dirge of doom, distraction, fascinate, frightening tune, inspire competence +6, inspire courage +4, inspire greatness, inspire heroics, mass suggestion, soothing performance, suggestion)
tactics:
  - name: Before Combat
    desc: The bard keeps misdirection in place at all times.
  - name: During Combat
    desc: The bard opens combat by using a scroll of disintegrate.
pf1e_stats: [10, 16, 14, 14, 10, 24]
BAB: 14
CMB: 14
CMD: 31
feats: Dodge, Great Fortitude, Greater Spell Focus (enchantment), Improved Initiative, Quicken Spell, Silent Spell, Skill Focus (Perform [act]), Spell Focus (enchantment), Still Spell, Weapon Finesse, Weapon Focus (rapier)
skills: Bluff +20, Diplomacy +26, Disable Device +24, Escape Artist +15, Knowledge (arcane) +15, Knowledge (history) +15, Knowledge (nature) +15, Knowledge (nobility) +15, Knowledge (planes) +15, Knowledge (local) +26, Perception +13, Perform (act) +35, Perform (dance) +25, Perform (oratory) +25, Sense Motive +6, Spellcraft +20, Stealth +24, Use Magic Device +25
languages: Auran, Common, Draconic
special_qualities: bardic knowledge +9, jack-of-all-trades (use any skill, all skills are class skills, take 10 on any skill), lore master 3/day, versatile performance (act, oratory, dance, string, percussion)
gear:
  - name: combat
    desc: scrolls of disintegrate (3), scroll of heal, scroll of restoration, scrolls of teleport (2)
  - name: other
    desc: +3 chain shirt, +2 daggers (2), +2 rapier, belt of physical perfection +2, cloak of resistance +3, headband of alluring charisma +4, ring of invisibility, ring of protection +3, 276 gp
known_spells:
  - name:
    desc: (CL 19)
  - name: 6th (5/day)
    desc: geas/quest, greater scrying (DC23), project image (DC23), summon monster VI
  - name: 5th (6/day)
    desc: dream, false vision, mislead, shadow walk (DC22), song of discord (DC24)
  - name: 4th (6/day)
    desc: dimension door, dominate person (DC23), freedom of movement, modify memory (DC23), zone of silence
  - name: 3rd (7/day)
    desc: blink, clairaudience/clairvoyance, dispel magic, haste (DC20), illusory script (DC20), see invisibility
  - name: 2nd (7/day)
    desc: alter self, detect thoughts (DC19), mirror image, misdirection, suggestion (DC21), tongues
  - name: 1st (7/day)
    desc: alarm, charm person (DC20), expeditious retreat, feather fall, obscure object, unseen servant
  - name: 0 (at-will)
    desc: detect magic, ghost sound (DC17), light, lullaby (DC19), mage hand, open/close
sources:
  - name: NPC Codex
    desc: 42
```
## Description
A master spy lingers in the shadows or at parties, where he can easily misdirect people.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Master%20Spy)
```encounter-table
name: NPC Master Spy
creatures:
  - 1: NPC Master Spy
```
