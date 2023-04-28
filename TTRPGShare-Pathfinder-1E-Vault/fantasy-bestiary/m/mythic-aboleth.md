---
created: 2023-04-28
name: Mythic Aboleth
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 9
name: Mythic Aboleth
Monster_XP: 6400
alignment: LE
size: Huge
type: aberration
subtype: (aquatic, mythic)
INI: +8
perception: +15
senses: darkvision
aura: mucus cloud
AC: 23, touch 9, flat-footed 22 (dex +1, natural +14, size -2)
HP: 118
HD: 9d8+78
saves: Fort +9, Ref +6, Will +11
DR: 5/epic
speed: 10 ft., swim 60 ft.
melee: 4 tentacles +11 (1d8+5 plus slime)
special_attacks: mucus mist, mythic power (3/day, surge +1d6)
space: 15 ft.
reach: 15 ft.
pf1e_stats: [20, 12, 22, 15, 17, 19]
BAB: 6
CMB: 13
CMD: 24
feats: Combat Casting, Improved Initiative, Iron Will, Lightning Reflexes, Weapon Focus (tentacle)
skills: Bluff +13, Intimidate +16, Knowledge (any one) +14, Perception +15, Spellcraft +14, Swim +25
languages: Aboleth, Aklo, Aquan, Undercommon
special_qualities: slime armor
ecology:
  - name: Environment
    desc: any aquatic
  - name: Organisation
    desc: solitary, pair, brood (3-6), or shoal (7-19)
  - name: Treasure
    desc: double
special_abilities:
  - name: Mucus Cloud (Ex)
    desc: While underwater, an aboleth exudes a cloud of transparent slime. All creatures adjacent to an aboleth must succeed at a DC 20 Fortitude save each round or lose the ability to breathe air (but gain the ability to breathe water) for 3 hours. Renewed contact with an aboleth’s mucus cloud and failing another save extends the effect for another 3 hours. The save DC is Constitution-based.
  - name: Mucus Mist (Ex)
    desc: When exposed to the air, a mythic aboleth can release its mucus as a fine mist. This obscures vision like obscuring mist and has the same properties as its mucus cloud. Creatures that breathe water are able to breathe normally while within the cloud. The mist moves with the aboleth.
  - name: Slime (Ex)
    desc: A creature hit by an aboleth’s tentacle must succeed at a DC 20 Fortitude save or its skin and flesh transform into a clear, slimy membrane over the course of 1d4 rounds. The creature’s new “flesh” is soft and tender, reducing its Constitution score by 4 as long as the transformation persists. If the creature’s flesh isn’t kept moist, it dries quickly and the victim takes 1d12 points of damage every 10 minutes. Remove disease and similar effects can restore an afflicted creature to normal, but immunity to disease offers no protection from this attack. The save DC is Constitution-based.
  - name: Slime Armor (Ex)
    desc: A mythic aboleth can spend 1 minute to create an armorlike carapace from hardened slime. This gives it a +4 armor bonus, reduces its swim speed to 30 feet, and increases its land speed to 30 feet. The aboleth can dissolve the armor as a full-round action.
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +20)
  - name: At will
    desc: hypnotic pattern (DC 16), illusory wall (DC 18), mirage arcana (DC 19), persistent image (DC 19), programmed image (DC 20), project image (DC 21), veil (DC 20)
  - name: 3/day
    desc: dominate monster (DC 23)
sources:
  - name: Mythic Adventures
    desc: 178
desc_short: A foul mist surrounds this huge, three-eyed, tentacled fish creature, and plates of hardened slime guard its body.
```
## Description
A mythic aboleth has exceptional magic, usually gained by staying alive long enough to see some of its dark experiments through to fruition. Brooding and brilliant, it seeks to conquer the dry lands.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Aboleth)
```encounter-table
name: Mythic Aboleth
creatures:
  - 1: Mythic Aboleth
```
