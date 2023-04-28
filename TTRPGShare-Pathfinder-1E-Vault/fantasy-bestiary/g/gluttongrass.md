---
created: 2023-04-28
name: Gluttongrass
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 1
name: Gluttongrass
Monster_XP: 400
alignment: N
size: Medium
type: plant
INI: +1
perception: +0
senses: low-light vision
AC: 12, touch 11, flat-footed 11 (dex +1, natural +1)
HP: 9
HD: 2d8
saves: Fort +3, Ref +1, Will +0
immune: plant traits
DR: 5/slashing
defensive_abilities: blood healing
speed: 10 ft.
melee: 3 fronds +1 (1d4 plus bleed)
special_attacks: bleed 1
pf1e_stats: [11, 12, 10, None, 11, 1]
BAB: 1
CMB: 1
CMD: 12 (can’t be tripped)
skills: Stealth +1, Perception +0
racial_modifiers:
- Stealth 8
special_qualities: take root
ecology:
  - name: Environment
    desc: any plains
  - name: Organisation
    desc: solitary, pair, swath (3-11), or field (see below)
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Blood Healing (Ex)
    desc: A patch of gluttongrass attacks with three fronds-these are primary natural attacks that deals slashing damage. When gluttongrass damages a creature that can be affected by its bleed attack, the gluttongrass has 1 hit point restored. If a creature is already suffering from a bleed effect, the gluttongrass instead has 2 hit points restored for each successful frond attack.
  - name: Take Root (Ex)
    desc: Gluttongrass can embed its roots in soil as a full-round action or uproot itself as a standard action. While gluttongrass is rooted, it cannot move, but it can take 20 on its Stealth check to hide in plain sight as if it had the freeze ability. Gluttongrass gains a +8 circumstance bonus to CMD against bull rush and other combat maneuvers that attempt to shift its location while it has taken root.
sources:
  - name: Bestiary 6
    desc: 137
desc_short: These tall, bloodstained blades of bright green grass sway and bend regardless of the presence of wind.
```
## Description
Scholars are unsure of the origins of this strange, deadly plant life. The typical suspicions persist that it is the result of a mad wizard’s experiments or the deliberate cultivations of druidic sects that have adopted anticivilization philosophies, yet those who have taken the time to truly examine these blood-drinking growths have noted disturbing elements that suggest a darker genesis. These botanists theorize that gluttongrass is seeded by the remnants of a creature that has died from starvation, whether in the wilds or in more urban territories. Indeed, patches of gluttongrass have been discovered flourishing in areas devastated by famine and around settlements whose populations have perished due to food supplies being cut off (such as in times of siege or after raiders have burned local crops). However, it has also been identified growing seemingly at random throughout forested areas and plains, blending in with normal grasses and other foliage, so certainly famine and starvation are not requirements for this plant’s growth. 

Whatever its origin, one thing is certain: while a mindless plant, gluttongrass is far from harmless. Well-fed patches of this carnivorous grass average a height of 5 feet, with razor-sharp stalks able to pierce exposed skin with ease. Wary travelers should avoid rushing blindly through tall fields, as smaller patches of gluttongrass have been known to extend their roots toward one another, merging and slowly increasing their collective size, reach, and hunger. Some of the largest gluttongrass fields are suspected to have claimed hundreds of victims over the years.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gluttongrass)
```encounter-table
name: Gluttongrass
creatures:
  - 1: Gluttongrass
```
