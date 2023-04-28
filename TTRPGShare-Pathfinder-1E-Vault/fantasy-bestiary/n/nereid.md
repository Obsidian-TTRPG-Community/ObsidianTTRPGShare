---
created: 2023-04-28
name: Nereid
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 10
name: Nereid
Monster_XP: 9600
alignment: CN
size: Medium
type: fey
subtype: (water)
INI: +9
perception: +21
senses: low-light vision
aura: beguiling aura
AC: 25, touch 25, flat-footed 15 (deflection +5, dex +9, dodge +1)
HP: 126
HD: 12d6+84
saves: Fort +11, Ref +17, Will +14
immune: cold, poison
DR: 10/cold iron
defensive_abilities: transparency
SR: 21
weak: shawl
speed: 30 ft., swim 60 ft.
melee: touch +10 (poison)
ranged: spray +15 touch (poison)
special_attacks: drowning kiss
pf1e_stats: [11, 29, 24, 14, 22, 21]
BAB: 6
CMB: 15
CMD: 37
feats: Ability Focus (beguiling aura), Agile Maneuvers, Defensive Combat Training, Dodge, Mobility, Weapon Finesse
skills: Bluff +20, Escape Artist +24, Knowledge (nature) +17, Perception +21, Perform (sing) +20, Sense Motive +21, Stealth +24, Swim +23
languages: Aquan, Common, Sylvan
special_qualities: change shape (medium water elemental, elemental body II), unearthly grace
ecology:
  - name: Environment
    desc: any aquatic
  - name: Organisation
    desc: solitary or troupe (1 nereid plus 1 giant squid, 1 giant octopus, 1 giant moray eel, or an orca)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Beguiling Aura (Su)
    desc: Any creature sexually attracted to women runs the risk of being beguiled by a nereid if it looks upon her beauty from a distance of 30 feet or less. If the creature fails a DC 23 Will save, it is immediately fascinated. A nereid may use her suggestion spell-like ability at will against creatures that are fascinated by her beguiling aura. This is a mind-affecting compulsion effect. The save DC is Charisma-based.
  - name: Drowning Kiss (Su)
    desc: A nereid can flood the lungs of a willing, helpless, or fascinated creature by touching it (traditionally by kissing the creature on the lips). If the target cannot breathe water, it cannot hold its breath and immediately begins to drown. On its turn, the target can attempt a DC 23 Fortitude save to cough up this water; otherwise it falls unconscious at 0 hp. On the next round, the target must save again or drop to -1 hit points and be dying; on the third round it must save again or die. The save DC is Constitution-based.
  - name: Poison (Ex)
    desc: Touch or spray-contact (range 30-ft.); save Fort DC 23; frequency 1/round for 6 rounds; effect 1d2 Con plus blindness; cure 2 consecutive saves.
  - name: Shawl (Ex)
    desc: A nereid’s shawl (hardness 2, hp 6) contains a portion of her life force. If the shawl is ever destroyed, the nereid takes 1d6 points of Constitution drain per hour until she dies. A nereid can craft a new shawl from water by making a DC 25 Will save, but each attempt takes 1d4 hours to complete. Attempts to destroy or steal a nereid’s shawl require the sunder or disarm attempts.
  - name: Transparency (Su)
    desc: When underwater, a nereid’s body becomes transparent, effectively rendering her invisible. She can become visible or transparent at will as a free action.
  - name: Unearthly Grace (Su)
    desc: A nereid adds her Charisma bonus as a deflection bonus to her Armor Class and CMD if she wears no armor.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +17)
  - name: At will
    desc: control water, suggestion (DC 18)
  - name: 1/day
    desc: summon monster VI
sources:
  - name: Bestiary 2
    desc: 198
desc_short: This beautiful woman has pearlescent skin and long, dark hair. Her nudity is barely hidden by a diaphanous, wet shawl.
```
## Description
Nereids are capricious and often dangerous aquatic fey that appear as strikingly beautiful women, often seen bathing unclothed in the water. Many sailors have met their doom following a nereid, for though a nereid’s beauty is otherworldly, her watery kiss is death. Others seek out nereids, for if one can secure control over the creature’s shawl, the cloth can be used to force the nereid’s compliance. A nereid forced to obey in this manner immediately attempts to slay her master as soon as she can secure her shawl’s safety.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nereid)
```encounter-table
name: Nereid
creatures:
  - 1: Nereid
```
