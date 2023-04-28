---
created: 2023-04-28
name: NPC Trickster Mage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 7
name: NPC Trickster Mage
Monster_XP: 3200
race: Gnome
class: sorcerer 8
alignment: CE
size: Small
type: humanoid
subtype: (gnome)
INI: +2
perception: +10
senses: low-light vision
AC: 16, touch 14, flat-footed 13 (armor +2, dex +2, dodge +1, size +1)
HP: 46
HD: 8d6+16
saves: Fort +3, Ref +4, Will +10
saves_other: +2 vs. illusions
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: sickle +3 (1d4-2)
ranged: mwk light crossbow +8 (1d6/19-20)
special_attacks: +1 on attack rolls against goblinoid and reptilian humanoids
tactics:
  - name: During Combat
    desc: The sorcerer casts mirror image, then attempts to control or humiliate opponents with charm person, hideous laughter, suggestion, or his wand of grease.
pf1e_stats: [6, 14, 12, 12, 14, 18]
BAB: 4
CMB: 1
CMD: 14
feats: Dodge, Eschew Materials, Greater Spell Focus (illusion), Iron Will, Mobility, Spell Focus (illusion)
skills: Bluff +12, Knowledge (arcana) +8, Knowledge (nature) +5, Perception +10, Spellcraft +8, Use Magic Device +11
languages: Common, Elven, Gnome, Sylvan
special_qualities: bloodline arcana (+2 DC for compulsion spells), gnome magic, woodland stride
gear:
  - name: combat
    desc: potion of cure moderate wounds, screaming bolts (3), wand of grease (20 charges), wand of invisibility (21 charges)
  - name: other
    desc: masterwork light crossbow with 10 bolts, sickle, bracers of armor +2, book of pressed fairy wings, 168 gp
known_spells:
  - name:
    desc: (CL 8)
  - name: 4th (4/day)
    desc: phantasmal killer (DC21)
  - name: 3rd (6/day)
    desc: deep slumber (DC19), major image (DC20), suggestion (DC19)
  - name: 2nd (7/day)
    desc: hideous laughter (DC18), hypnotic pattern (DC19), mirror image, scorching ray
  - name: 1st (7/day)
    desc: charm person (DC15), color spray (DC18), entangle (DC15), magic missile, shield, ventriloquism (DC18)
  - name: 0 (at-will)
    desc: daze (DC16), detect magic, flare (DC14), mage hand, message, ray of frost, read magic, touch of fatigue (DC14)
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +12)
  - name: 1/day
    desc: dancing lights, ghost sound (DC 15), prestidigitation, speak with animals
  - name: 7/day
    desc: laughing touch
sources:
  - name: NPC Codex
    desc: 165
```
## Description
The trickster mage thinks everyone deserves to be the butt of his jokes, even if they don’t want to be.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Trickster%20Mage)
```encounter-table
name: NPC Trickster Mage
creatures:
  - 1: NPC Trickster Mage
```
