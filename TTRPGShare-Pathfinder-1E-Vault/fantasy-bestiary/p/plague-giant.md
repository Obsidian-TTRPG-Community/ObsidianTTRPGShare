---
created: 2023-04-28
name: Plague Giant
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 14
name: Plague Giant
Monster_XP: 38400
alignment: NE
size: Huge
type: humanoid
subtype: (giant)
INI: +9
perception: +26
senses: low-light vision
AC: 29, touch 13, flat-footed 24 (dex +5, natural +16, size -2)
HP: 207
HD: 18d8+126
saves: Fort +15, Ref +11, Will +18
immune: disease
defensive_abilities: rock catching
speed: 50 ft.
melee: mwk flail +23/+18/+13 (3d6+11 plus disease), slam +17 (1d8+5 plus disease)
ranged: rock +17 (2d8+16)
special_attacks: hurl corpse, rock throwing (140 ft.)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [32, 20, 25, 15, 20, 17]
BAB: 13
CMB: 26 (+30 disarm and trip)
CMD: 41 (43 vs. disarm and trip)
feats: Combat Casting, Combat Expertise, Great Fortitude, Greater Disarm, Greater Trip, Improved Disarm, Improved Initiative, Improved Trip, Iron Will
skills: Heal +26, Knowledge (religion) +20, Perception +26, Survival +26
languages: Common, Giant
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or colony (3-16 plus 1-3 oracles or witches of 5th-9th level, 2-5 rogues of 5th-9th level, and one high priest cleric of 7th-10th level along with 2-5 leukodaemons and 1-4 gholes)
  - name: Treasure
    desc: standard (mwk light flail, 4 rocks or corpses, other treasure)
special_abilities:
  - name: Disease (Ex)
    desc: Although plague giants are immune to disease, they carry a highly contagious plague that causes flesh to rot and limbs to wither over time in those damaged with the giants’ weaponry. 

Atrophic Plague: Injury; save Fort DC 26; onset immediate; frequency 1/day; effect 1d4 Dex drain and 1d4 Con damage; cure 2 consecutive saves. The save DC is Constitution-based.
  - name: Hurl Corpse (Su)
    desc: A plague giant can throw a Small or Medium corpse as if it were hurling a rock. Hurled corpses deal damage as per a plague giant’s thrown rocks but as if the giant were one size category smaller (2d6 points of damage + 1-1/2 times its Strength modifier for most plague giants). In addition, the hurled corpse is infused with the plague giant’s pestilence, exposing the creature struck to the giant’s atrophic plague. Upon impact, a hurled corpse explodes into a cloud of thick gray vapor that fills a 10-foot-radius area with thick mist that obscures vision as per fog cloud. Any creature that begins its turn within this cloud must succeed at a DC 26 Fortitude save or be nauseated for 1 round. The cloud persists for 1d4 rounds before dissipating naturally (if not dissipated earlier via a moderate or stronger wind). The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +18)
  - name: At will
    desc: contagion (DC 17), death knell (DC 15)
  - name: 3/day
    desc: plague carrier (DC 18), plague storm (DC 20), wither limb (DC 19)
  - name: 1/day
    desc: summon
sources:
  - name: Bestiary 6
    desc: 134
desc_short: This oversized humanoid is dressed in tattered rags that don’t quite cover its diseased body.
```
## Description
Plague giants resemble enormous lepers or plague sufferers, yet they are not so much victims of disease as they are servants of sickness. Most plague giants worship the Horseman of Pestilence or other deities associated with disease, and they have no fear of sickness themselves. Pestilence spreads wherever the plague giants dwell, and thus they are shunned by most humanoids. Sometimes, however, plague giants lead daemon cults consisting of diseased humanoids who were ostracized by their own kind. It seems likely that plague giants were once some other form of giant before they turned to daemon worship, though no other race of giant will claim them as wayward children. Plague giants themselves find such rumors particularly distasteful, and point out that they are much more than this, reasoning that when a “lesser giant” gets sick, it doesn’t suddenly transform into a plague giant. 

The average plague giant is 24 feet tall and weigh 15,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Plague%20Giant)
```encounter-table
name: Plague Giant
creatures:
  - 1: Plague Giant
```
