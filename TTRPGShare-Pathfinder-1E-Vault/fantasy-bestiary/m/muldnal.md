---
created: 2023-04-28
name: Muldnal
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 117: Assault on Longshadow"
Monster_CR: 3
name: Muldnal
Monster_XP: 800
alignment: NG
size: Small
type: outsider
subtype: (agathion, extraplanar, good)
INI: -1
perception: +12
senses: darkvision, detect snares and pits, low-light vision, tremorsense
AC: 14, touch 10, flat-footed 14 (dex -1, natural +4, size +1)
HP: 38
HD: 4d10+16
saves: Fort +8, Ref +3, Will +6
saves_other: +4 vs. poison
immune: electricity, paralysis, petrification
resist: acid 10, cold 10, sonic 10
DR: 5/evil or silver
SR: 14
weak: light sensitivity, revulsion
speed: 20 ft., burrow 40 ft.
melee: mwk quarterstaff +6 (1d4)
special_attacks: paralysis (1 round, DC 16)
pf1e_stats: [11, 9, 19, 10, 20, 12]
BAB: 4
CMB: 3
CMD: 12
feats: Bludgeoner, Vermin Heart
skills: Craft (traps) +11, Knowledge (engineering) +11, Knowledge (nature) +7, Perception +12, Stealth +10, Survival +12
racial_modifiers:
- Craft (traps) 4
- Knowledge (engineering) 4
- Stealth 4
languages: Celestial, Draconic, Infernal, speak with animals, truespeech
special_qualities: dust child, hold breath, lay on hands (2d6, 3/day), wild empathy +1
ecology:
  - name: Environment
    desc: any underground (Nirvana)
  - name: Organisation
    desc: solitary, pair, or labor (3-10)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Dust Child (Ex)
    desc: Muldnals are innately attuned to the structure of the earth and stone around them. They gain a +4 racial bonus on Craft (traps) and Knowledge (engineering) checks.
  - name: Revulsion (Ex)
    desc: A muldnal is repelled by the presence of freshly spilled blood. When within 30 feet of a creature that is taking bleed damage, or if a muldnal is taking bleed damage itself, the muldnal must succeed at a DC 17 Will saving throw each round or become shaken until the start of the next round or until the bleeding creature is healed. In addition, a muldnal can’t use its burrow or earth glide abilities while under the effects of revulsion. A muldnal that successfully saves against revulsion can’t be affected by the same source of blood for 24 hours.
  - name: Spells
    desc: A muldnal prepares spells as per a druid of a level equal to its Hit Dice, with a focus on animal-, earth-, and vermin-related spells.
spells_prepared:
  - name:
    desc: (CL 4)
  - name: 2nd
    desc: control vermin (DC17), soften earth and stone, summon swarm
  - name: 1st
    desc: call animal, cure light wounds, expeditious excavation, shillelagh, thunderstomp
  - name: 0
    desc: detect poison, know direction, purify food and drink (DC15), stabilize
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +5)
  - name: Constant
    desc: detect snares and pits
  - name: 3/day
    desc: create pit (DC 13)
  - name: 1/day
    desc: move earth, summon
sources:
  - name: Pathfinder No. 117: Assault on Longshadow
    desc: 80
desc_short: This diminutive, small-eyed creature is covered in dense, charcoal-gray fur and wears a dirt-stained smock; its pink nose twitches ceaselessly.
```
## Description
Muldnals’ appearance does not immediately command respect. They stand roughly 3 feet in height, and their wide, dirt-encrusted, clawed hands and equally filthy smocks of undyed linen belie their true extraplanar nature. Dense fur of black, brown, and gray coats their muscular bodies, while a pink nose and whiskers twitch as they sense their surrounding environment, their small black eyes lost in the fur and dirt on their bodies.

 While the ferocious leonal agathions guard the portals to Nirvana, the overlooked muldnals tend to the innumerable underground passages of that plane. When found on the Material Plane, a muldnal tends to sites of magical power associated with agriculture and nature. Many people have been fooled by their friendly and furred countenances; when provoked, a muldnal uses both a paralytic bite and command over the earth to drive off its enemies.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Muldnal)
```encounter-table
name: Muldnal
creatures:
  - 1: Muldnal
```
