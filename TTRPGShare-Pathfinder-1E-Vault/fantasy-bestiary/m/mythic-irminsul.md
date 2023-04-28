---
created: 2023-04-28
name: Mythic Irminsul
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 17
name: Mythic Irminsul
Monster_XP: 102400
alignment: CN
size: Gargantuan
type: plant
subtype: (extraplanar, mythic)
INI: -2
perception: +32
senses: blindsight, tremorsense
AC: 33, touch 4, flat-footed 33 (dex -2, natural +29, size -4)
HP: 301
HP_extra: regeneration 10; regeneration weakness cold iron
HD: 14d8+238
saves: Fort +22, Ref +2, Will +15
immune: cold, sonic, plant traits
DR: 10/epic
SR: 25
speed: 10 ft.
melee: 4 slams +14 (5d6+12)
special_attacks: mythic power (7/day, surge +1d10)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [27, 6, 32, 23, 28, 23]
BAB: 10
CMB: 22
CMD: 30 (can’t be tripped)
feats: Alertness, Combat Casting, Empower Spell-Like Ability (telekinesis), Great Fortitude, Iron Will, Quicken Spell-Like Ability (telekinesis), Toughness
skills: Bluff +12, Diplomacy +14, Intimidate +18, Knowledge (arcana) +9, Knowledge (history) +9, Knowledge (nature) +14, Knowledge (planes) +18, Knowledge (religion) +16, Perception +32, Sense Motive +29, Spellcraft +20, Survival +17
languages: Common, Druidic, Elven, Sylvan (can’t speak any language), telepathy 100 ft.
special_qualities: planar portal
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Planar Portal (Su)
    desc: Within the split of an irminsul’s trunk swirls a large planar portal, a permanent gate that links one plane to another. An irminsul controls whether or not specific creatures can pass through its portal, which grants entrance to a specific location on the linked plane. Those attempting to breach a barred portal must succeed at a DC 26 Fortitude save or be ejected and teleported to a random location on the current plane. If the trespasser successfully saves, it takes 6d6 points of damage and is sickened for 1 minute. The DC for this save is Wisdom-based. Mythic characters can expend uses of mythic power to forcefully pass through the gate, lowering the DC of the saving throw by 5 for each use of mythic power expended in this fashion.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +26)
  - name: Constant
    desc: see alignment
  - name: At will
    desc: telekinesis (DC 21)
sources:
  - name: Bestiary 4
    desc: 158
desc_short: A split in the trunk of this strange tree reveals a swirling magical portal to an unknown destination.
```
## Description
According to legend, primordial gods seeded the multiverse with the irminsuls, powerful and intelligent tree-like beings that bind all their worlds together by their roots. At one time, these beings were plentiful, and prized for their knowledge and mystic properties. But powerful creatures hacked them to the ground because they believed irminsuls’ wood had special qualities or sought to protect themselves from whatever lay beyond the strange portals.

Every irminsul is bound to a specific plane. The bound plane determines the creature’s alignment, the nature of its regeneration, and the languages it knows. Sometimes irminsuls have special abilities based on the planes they are linked to. The sample irminsul is bound to the primal land of fey.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Irminsul)
```encounter-table
name: Mythic Irminsul
creatures:
  - 1: Mythic Irminsul
```
