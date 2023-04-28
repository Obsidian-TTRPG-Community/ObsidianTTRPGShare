---
created: 2023-04-28
name: Othaos
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 5
name: Othaos
Monster_XP: 1600
alignment: N
size: Medium
type: outsider
subtype: (aeon, extraplanar)
INI: +7
perception: +12
senses: darkvision, see in darkness
AC: 18, touch 16, flat-footed 14 (deflection +2, dex +3, dodge +1, natural +2)
HP: 57
HD: 6d10+24
saves: Fort +6, Ref +8, Will +8
immune: cold, critical hits, poison
resist: electricity 10, fire 10
SR: 16
speed: fly 30 ft. (average)
melee: 4 slams +10 (1d4+4)
special_attacks: banish darkness, consume light
pf1e_stats: [18, 16, 19, 11, 17, 14]
BAB: 6
CMB: 9
CMD: 25
feats: Dodge, Flyby Attack, Improved Initiative
skills: Fly +12, Knowledge (arcana) +9, Knowledge (history) +9, Knowledge (nature) +9, Knowledge (planes) +9, Perception +12, Sense Motive +12, Stealth +12
languages: envisaging
special_qualities: chiaroscuro, extension of all, void form
ecology:
  - name: Environment
    desc: any (Outer Planes)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Banish Darkness (Su)
    desc: An othaos in an area of dim light or darkness (including supernatural darkness) can radiate intense light and heat. The light level in the square the othaos occupies increases by two levels for 1 round and the light level in all adjacent squares increases by one level. Apply this adjustment after determining the light level from all other sources (adjusting to include spells cast after the othaos uses this ability). All creatures adjacent to the othaos take 4d6 points of fire damage (Will DC 15 half). The save DC is Charisma-based.
  - name: Chiaroscuro (Su)
    desc: An othaos aeon’s physical form changes depending on the level of light present in its space. While in areas of dim light or darkness (as well as supernatural darkness), an othaos becomes invisible and gains the incorporeal subtype. While incorporeal, an othaos has no Strength score, can’t make natural attacks, and loses its natural armor bonus (giving it a total AC of 16).
  - name: Consume Light (Su)
    desc: As a standard action, an othaos in an area of normal or bright light can consume the light and heat around its body. The light level in the square the othaos occupies drops by two levels for 1 round and the light level in all adjacent squares drops by one level. Apply this adjustment after determining the light level from all other sources (adjusting further to include spells cast after the othaos uses this ability). All creatures adjacent to the othaos take 4d6 points of cold damage (Will DC 15 half). The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +8)
  - name: At will
    desc: dancing lights
  - name: 3/day
    desc: darkness
  - name: 1/day
    desc: daylight, deeper darkness
sources:
  - name: Bestiary 5
    desc: 10
desc_short: Four limbs-two black and two white-reach out from a swirling vortex of pulsing light and deep darkness.
```
## Description
Enigmatic and ephemeral, othaoses are stewards of the balance between light and darkness. Othaoses seek out supernatural sources of light and dark that unnaturally prolong exposure to one or the other and work to restore the natural order. They may be encountered studying sources of light or observing large objects casting shadows-they’re just as likely to assist in the repair of a light source as they are to seek the destruction of an object casting too much shadow. These aeons also scout for breaches between the Material Plane and the Plane of Shadow, seeking to mend these rifts whenever possible.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Othaos)
```encounter-table
name: Othaos
creatures:
  - 1: Othaos
```
