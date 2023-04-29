---
created: 2023-04-28
name: Fossegrim
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 4
name: Fossegrim
Monster_XP: 1200
alignment: NE
size: Medium
type: fey
subtype: (aquatic)
INI: +7
perception: +16
senses: low-light vision
AC: 18, touch 14, flat-footed 14 (dex +3, dodge +1, natural +4)
HP: 41
HD: 9d6+19
saves: Fort +5, Ref +9, Will +8
DR: 5/cold iron
speed: 30 ft., other_semicolon water walk ft., swim 40 ft.
melee: 2 slams +8 (2d6)
special_attacks: drowning touch (DC 14),
pf1e_stats: [10, 17, 15, 12, 14, 21]
BAB: 4
CMB: 4
CMD: 17
feats: Alertness, Dodge, Improved Initiative, Weapon Finesse, Weapon Focus (slam)
skills: Bluff +17, Diplomacy +9, Knowledge (geography) +6, Knowledge (nature) +10, Perception +16, Perform (sing) +10, Perform (string) +21, Sense Motive +16, Sleight of Hand +10, Stealth +15, Swim +18
racial_modifiers:
- Perform (string) 4
- Swim 4
languages: Common, Sylvan
special_qualities: amphibious, transparency, treasure form
ecology:
  - name: Environment
    desc: cold or temperate water (waterfalls)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard (mwk harp or violin, other treasure)
special_abilities:
  - name: Drowning Touch (Su)
    desc: A fossegrim can flood the lungs of a creature that is willing, is helpless, is affected by its enchanted music ability, touches it while it’s in treasure form, or is touched by it (traditionally by kissing the creature on the lips). If the target cannot breathe water, it cannot hold its breath and immediately begins to drown slowly. On its turn, the target can attempt a DC 16 Fortitude save to cough up this water; if it fails, it falls unconscious at 0 hp. On the next round, a fallen target must attempt another DC 16 Fortitude save, dropping to -1 hit points and dying if it fails; on the next round it must attempt to save again or lose 1d6 hit points. On the first successful save, the water clears from the target’s lungs and the target stabilizes. The save DC is Constitution-based.
  - name: Enchanting Music (Su)
    desc: As a full-round action, a fossegrim can play a musical stringed instrument (usually a harp or violin) and target a single creature within 45 feet that can hear and see the fossegrim with an effect identical to the unnatural lustUM spell (CL 9th; Will DC 19). This action provokes an attack of opportunity. If the target touches or kisses the fossegrim, the fey can affect the target with its drowning touch ability. This is a sonic mind-affecting compulsion effect. The save DC is Charisma-based.
  - name: Transparency (Su)
    desc: When underwater, a fossegrim’s body becomes transparent, effectively rendering it invisible. It can become visible or transparent at will as a free action.
  - name: Treasure Form (Su)
    desc: As a standard action when completely underwater, a fossegrim can create an illusion causing it to resemble a Medium pile of gold and silver coins, glittering jewels, and valuable art objects. If a fossegrim speaks, moves, attacks, or uses any of its special abilities or spell-like abilities while in treasure form, the illusion dissipates. A successful DC 19 Will save is required to disbelieve this illusion. If a living creature within the fossegrim’s melee reach touches or physically interacts with the illusion, the fossegrim reaches out to kiss or otherwise touch that creature, automatically affecting the creature with its drowning touch ability. The fossegrim can maintain this illusion indefinitely and can revert to its normal natural form as a free action. This is a mindaffecting illusion (glamer) effect. The save DC to disbelieve is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +14)
  - name: Constant
    desc: water walk
  - name: 3/day
    desc: hydraulic torrent
sources:
  - name: Bestiary 4
    desc: 114
desc_short: This striking, blue-eyed man with luminous skin and flowing white hair holds an ethereal harp.
```
## Description
Pale and possessing unnatural beauty, fossegrims are wicked fey who haunt idyllic waterfalls, where they lure the unsuspecting near with song and the promise of treasure, only to drown them. Well built and elf like in appearance, fossegrims are gifted musicians, and their lairs often echo with the sound of bewitching music. They are never without their enchanting instruments.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Fossegrim)
```encounter-table
name: Fossegrim
creatures:
  - 1: Fossegrim
```
