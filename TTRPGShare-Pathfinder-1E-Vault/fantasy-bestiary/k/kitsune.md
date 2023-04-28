---
created: 2023-04-28
name: Kitsune
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 1/2
name: Kitsune
Monster_XP: 200
race: Female
class: kitsune sorcerer 1
alignment: N
size: Medium
type: humanoid
subtype: (kitsune, shapechanger)
INI: +2
perception: +3
senses: low-light vision
AC: 13, touch 13, flat-footed 10 (dex +2, dodge +1)
HP: 5
HD: 1d6-1
saves: Fort -1, Ref +2, Will +4
speed: 30 ft.
melee: bite -1 (1d4-1), mwk quarterstaff -5 (1d6-1)
pf1e_stats: [8, 15, 8, 12, 14, 17]
BAB: 0
CMB: -1
CMD: 12
feats: Dodge, Eschew Materials
skills: Acrobatics +4, Bluff +7, Perception +3, Spellcraft +5, Stealth +3
racial_modifiers:
- Acrobatics 2
languages: Common, Elven, Sylvan
special_qualities: bloodline arcana (+2 DC for compulsion spells), change shape, kitsune magic
ecology:
  - name: Environment
    desc: temperate forests, hills, or mountains
  - name: Organisation
    desc: solitary, pair, or gang (3-8)
  - name: Treasure
    desc: NPC Gear (potion of cure light wounds, mwk quarterstaff, other treasure)
special_abilities:
  - name: Change Shape (Su)
    desc: A kitsune can assume the appearance of a specific single human form of the same sex. The kitsune always takes this specific form when she uses this ability. A kitsune in human form cannot use her bite attack, but gains a +10 racial bonus on Disguise checks made to appear human. This ability otherwise functions as alter self, except that the kitsune does not adjust her ability scores.
  - name: Kitsune Magic (Ex/Sp)
    desc: Kitsune add 1 to the DC of any saving throws of enchantment spells they cast. Kitsune with a Charisma score of 11 or higher gain the following spell-like ability: 3/day-dancing lights.
known_spells:
  - name:
    desc: (CL 1)
  - name: 1st (4/day)
    desc: charm person (DC15), sleep (DC17)
  - name: 0 (at-will)
    desc: daze, detect magic, prestidigitation, read magic
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration +4)
  - name: 3/day
    desc: dancing lights
  - name: bloodline
    desc: (CL 1; Concentration +4)
  - name: 6/day
    desc: laughing touch
sources:
  - name: Bestiary 4
    desc: 175
desc_short: This elegantly dressed woman has the head and bushy tail of well-groomed fox.
```
## Description
Wily but noble, kitsune are a race of shapechanging foxfolk. Each Kitsune has two shapes-a slender and attractive human form and its true form of an anthropomorphic fox. In either form, it displays physical grace and natural beauty. Most kitsune have ruddy, auburn fur and salient amber or pale blue eyes, though some are born with black, gray, or even white fur. White-furred kitsune are revered for their close connection to their spirit ancestors and typically raised as oracles.

Quick-witted and nimble, kitsune delight in the creative arts, particularly riddles, storytelling, pranks, and tall tales, and have garnered a well-deserved reputation and duplicitous tricksters. They are a good-natured folk and greatly value friendship.

When encountered outside human settlements, kitsune tend to live in small and remote villages run by elders of ancestral clans. In human settlements, kitsune usually remain in human form to avoid conflict.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kitsune)
```encounter-table
name: Kitsune
creatures:
  - 1: Kitsune
```
