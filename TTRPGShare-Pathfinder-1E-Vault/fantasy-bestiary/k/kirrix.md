---
created: 2023-04-28
name: Kirrix
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 3
name: Kirrix
Monster_XP: 800
alignment: N
size: Large
type: magical beast
INI: +6
perception: +9
senses: blindsense, darkvision, low-light vision, scent
AC: 14, touch 11, flat-footed 12 (dex +2, natural +3, size -1)
HP: 34
HD: 4d10+12
saves: Fort +7, Ref +6, Will +2
immune: disease
speed: 30 ft., burrow 10 ft., climb 20 ft.
melee: bite +7 (1d8+6)
special_attacks: expel pathogens
space: 10 ft.
reach: 5 ft.
pf1e_stats: [18, 15, 17, 5, 12, 8]
BAB: 4
CMB: 9
CMD: 21 (29 vs. trip)
feats: Improved Initiative, Skill Focus (Perception)
skills: Climb +12, Perception +9, Stealth +3
languages: Common (can’t speak)
special_qualities: compression, harbor pathogens
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, pair, or pack (3-6)
  - name: Treasure
    desc: none
special_abilities:
  - name: Expel Pathogens (Ex)
    desc: When a kirrix hits with its bite attack, it can infect its target using its harbor pathogens ability (if any) with one disease it has stored, even if that disease can’t normally be contracted via an injury. It can do this a number of times per day equal to its Constitution modifier. Alternatively, a kirrix can expend two uses of this ability to spray a disease in a 15-foot cone, exposing all creatures in the cone to the disease even if it can’t normally be contracted by contact. Doing so depletes the kirrix’s reserve of that disease.
  - name: Harbor Pathogens (Ex)
    desc: A kirrix’s body has innate features that let it clean up and contain diseases within ratfolk warrens. A kirrix collects diseases by consuming them off of objects or from the air (typically contact, ingested, or inhaled diseases), by ministering to a diseased creature (typically ingested or injury diseases), or by fighting a creature that imparts diseases and being subjected to one. The kirrix can store up to two types of diseases at a time in an organ near its throat. (A typical kirrix has filth fever and bubonic plague stored.) A kirrix can harmlessly digest an unwanted disease as a full-round action. If the creature consumes a mold or another substance that causes disease, it clears the surface of disease. If it ingests a diseased creature’s blood (either by licking an open wound or biting the creature), it can produce an antiplague secretion, which it can use on itself or apply to others. Treat this as though the kirrix were using the Heal skill to treat disease with a +12 bonus.
sources:
  - name: Monster Codex
    desc: 184
desc_short: This sleek, weasel-like rodent has exaggerated whiskers and six short but stout legs.
```
## Description
Ratfolk have just as much enthusiasm for alchemy as they do for rodents, and they combined these two interests to create the kirrix-the result of generations of riding rat husbandry combined with regular infusions. These alchemical modifications have given kirrixes six legs and the ability to consume and transmit diseases without ill effect to the creatures themselves.

Many ratfolk settlements raise these gregarious creatures, with whom the ratfolk share their warrens in a symbiotic relationship. The kirrixes prowl the ratfolk tunnels and act as scavengers-searching for unfamiliar scents, consuming detritus, and removing harmful diseases from the ratfolk settlement. If the warren comes under attack, the kirrixes act as guards, and squeeze through or block tunnels as necessary to buy time for their ratfolk allies to escape.

A typical adult kirrix is 9 feet long and usually weighs under 500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kirrix)
```encounter-table
name: Kirrix
creatures:
  - 1: Kirrix
```
