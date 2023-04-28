---
created: 2023-04-28
name: Bagiennik
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 6
name: Bagiennik
Monster_XP: 2400
alignment: CN
size: Small
type: fey
subtype: (aquatic)
INI: +2
perception: +19
senses: disease scent
AC: 17, touch 13, flat-footed 15 (dex +2, natural +4, size +1)
HP: 66
HD: 12d6+24
saves: Fort +5, Ref +10, Will +8
resist: acid 5, fire 5
DR: 5/cold iron
speed: 30 ft., swim 40 ft.
melee: 2 claws +9 (1d4-1)
ranged: nasal spray +10 touch (3d6 fire, 3d6 acid, and nasal burn)
pf1e_stats: [8, 14, 13, 15, 10, 17]
BAB: 6
CMB: 4
CMD: 16
feats: Alertness, Self-Sufficient, Skill Focus (Heal), Toughness, Weapon Finesse, Weapon Focus (nasal spray)
skills: Bluff +10, Diplomacy +12, Escape Artist +9, Heal +22, Knowledge (arcana) +5, Knowledge (nature) +12, Perception +19, Sense Motive +11, Stealth +21, Survival +8, Swim +22, Use Magic Device +18
languages: Common, Sylvan
special_qualities: amphibious
ecology:
  - name: Environment
    desc: cold rivers
  - name: Organisation
    desc: solitary, pair, or gang (3-8)
  - name: Treasure
    desc: none
special_abilities:
  - name: Disease Scent (Ex)
    desc: A bagiennik can smell a diseased creature as if using the scent ability. It can discern whether the diseased creature is the source of a disease or merely a carrier; in the latter case, the bagiennik often seeks out the creature and attempts to purge its maladies.
  - name: Nasal Burn (Su)
    desc: A bagiennik’s nasal spray deals 1d6 points of fire damage to victims in subsequent rounds after it strikes a target (as per the burn universal monster ability), but it can also cure other maladies. Each round in which a victim takes damage from a bagiennik’s nasal spray, that victim can attempt a DC 17 Fortitude save. If the victim succeeds at this save, it heals 1 point of ability damage to an ability score of its choice. If the result exceeds the DC by 5 or more, the victim can also attempt to remove a single disease or poison currently affecting her as per remove disease or neutralize poison (caster level 7th). If the damage from the bagiennik’s nasal burn is reduced or negated in any way, the victim can’t attempt this special Fortitude save that round. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +10)
  - name: 3/day
    desc: cure light wounds, remove disease
  - name: 1/day
    desc: cure moderate wounds, remove blindness/deafness
sources:
  - name: Bestiary 5
    desc: 40
desc_short: This small, lizardlike creature has a humanoid upper body and a long tail with frilled extensions.
```
## Description
Bagienniks are small, amphibious fey that hide in tall reeds along rivers. They frequently dig into the silt beneath the pools of hot springs, where they take long naps in the warm and comforting waters and play pranks on foolish bathers who swim too close to the bagienniks’ hiding spots. Despite their capricious nature, the creatures are sought for their healing abilities. They delight in curing maladies and burning away infirmities with their caustic nasal spray.

A local bagiennik is considered a boon in many river towns. Citizens of such settlements often venture to the rivers with offerings, hoping to encourage the fey to stay close and heal their families. A bagiennik that finds a generous town might invite its extended family to settle in, testing the patience and largesse of its hosts.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Bagiennik)
```encounter-table
name: Bagiennik
creatures:
  - 1: Bagiennik
```
