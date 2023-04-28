---
created: 2023-04-28
name: Llorona
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 11
name: Llorona
Monster_XP: 12800
alignment: NE
size: Medium
type: undead
subtype: (incorporeal)
INI: +11
perception: +16
senses: darkvision
AC: 25, touch 25, flat-footed 17 (deflection +7, dex +7, dodge +1)
HP: 138
HD: 12d8+84
saves: Fort +11, Ref +13, Will +9
immune: undead traits
defensive_abilities: channel resistance +2, incorporeal, rejuvenation
speed: fly 60 ft. (perfect)
melee: 2 incorporeal touches +16 (4d6 plus Con drain)
special_attacks: grasping hands, wail
pf1e_stats: [None, 25, None, 11, 13, 24]
BAB: 9
CMB: 16 (+23 grapple)
CMD: 34
feats: Dodge, Flyby Attack, Improved Initiative, Lightning Reflexes, Lunge, Mobility
skills: Fly +30, Intimidate +22, Perception +16, Stealth +22
languages: Common
ecology:
  - name: Environment
    desc: any shorelines or swamps
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Constitution Drain (Su)
    desc: A llorona causes 1d4 points of Constitution drain on a hit. A successful DC 23 Fortitude save negates this drain. The save DC is Charisma-based.
  - name: Grasping Hands (Su)
    desc: Despite being incorporeal, a llorona can perform grapple combat maneuvers against Medium or smaller creatures. She adds her Charisma modifier to her grapple combat maneuver checks. Using this ability doesn’t provoke attacks of opportunity. If a llorona successfully maintains a grapple, she automatically deals 4d6 points of negative energy damage and 2d4 points of Constitution drain upon her victim. A creature can reduce the Constitution drain to 1d4 points with a successful DC 23 Fortitude save. When a llorona causes Constitution drain in this manner, she has 5 hit points restored. The save DC is Charisma-based.
  - name: Rejuvenation (Su)
    desc: A llorona reforms at the site of her death 1d6 days after being destroyed. A llorona can be put to rest only if the injustices leading to her demise are resolved or if the site of her death is affected via a hallow spell.
  - name: Wail (Su)
    desc: As a standard action, a llorona can unleash a somber wail. Any creature within 120 feet that can hear this wail must succeed at a DC 23 Will save or be compelled to enter the nearest body of water and attempt to drown itself. This effect automatically fails if there isn’t a body of water large enough to drown in within 120 feet. At the end of any round an affected creature is completely submerged in water, it can attempt a new DC 23 Will save to end the effect and cease its attempt to drown itself. This is a sonic mind-affecting compulsion effect. The save DC is Charisma-based.
sources:
  - name: Bestiary 6
    desc: 181
desc_short: Weeping and wearing a damp funeral dress, this ghostly woman carries an air of menace and overwhelming despair about her.
```
## Description
Lloronas are vengeful spirits that roam riversides, shorelines, and swamps in search of victims. They form as the result of shame and sorrow paired with a tragic drowning of a child, whether it be accidental or murderously intentional, and they want others to share in their pain and misery. Most encounters with a llorona begin as the victim hears mournful sobbing cries in the distance. Some victims she simply fills with sorrow, hoping that the experience will scar their minds or cause them to correct their ways, but others she marks for death. If a victim isn’t compelled to drown himself upon hearing the llorona’s wails, she snatches him up and drags him into the water so she can plunge him beneath the surface until death brings them both sweet silence.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Llorona)
```encounter-table
name: Llorona
creatures:
  - 1: Llorona
```
