---
created: 2023-04-28
name: Capramace
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 7
name: Capramace
Monster_XP: 3200
alignment: N
size: Large
type: aberration
INI: +1
perception: +10
senses: darkvision
AC: 18, touch 10, flat-footed 17 (dex +1, natural +8, size -1)
HP: 85
HD: 9d8+45
saves: Fort +9, Ref +6, Will +8
speed: 50 ft.
melee: bite +13 (2d6+8 plus disease), 2 hooves +8 (1d8+4)
special_attacks: disease, rage call
space: 10 ft.
reach: 10 ft.
pf1e_stats: [26, 13, 18, 1, 14, 5]
BAB: 6
CMB: 15 (+17 bull rush)
CMD: 26 (28 vs. bull rush)
feats: Great Fortitude, Improved Bull Rush, Lightning Reflexes, Power Attack, Toughness
skills: Climb +15, Perception +10
ecology:
  - name: Environment
    desc: temperate plains
  - name: Organisation
    desc: solitary, pack (2-11), or herd (12-25)
  - name: Treasure
    desc: none
special_abilities:
  - name: Disease (Su)
    desc: Waste Trembles: Bite-injury; save Fort DC 18; onset 1d3 days; frequency 1/day; effect 1d3 Str and 1d3 Dex damage, target must succeed at a second Fortitude save or 1 point of each type of ability damage is drain instead; cure 2 consecutive saves-the secondary save to keep damage from becoming drain does not count toward this requirement. The save DC is Constitution-based.
  - name: Rage Call (Su)
    desc: Once per day as a standard action, a capramace can open its mouth and emit a horrible, ear-piercing scream to call for its herd. Maintaining a rage call on any round after the first round is a free action, and there is no limit to the duration of a sustained rage call. Non-capramaces within 120 feet that fail a DC 18 Fortitude saving throw are deafened as long as the capramace maintains its call and for 1d4 minutes afterward.

Any other capramaces within 1 mile can hear this high-pitched cry regardless of external noise conditions, and instinctively react by sprinting to the capramace in need, continuing to move as fast as possible to the capramace as long as it maintains its rage call. A capramace moving toward the source of a rage call is treated as though it possesses the Run feat. Any capramace that comes within 60 feet of another capramace’s rage call goes wild with fear and anger, attacking the nearest non-capramace creature in sight for as long as the rage call lasts.

Sound-mitigating effects such as silence can prevent a capramace from performing its rage call, as can effects that suffocate a capramace. Similarly, a capramace with the deafened condition cannot be affected by the rage call of another capramace. The save DC is Constitution-based.
sources:
  - name: Bestiary 5
    desc: 50
  - name: Wardens of the Reborn Forge
    desc: 61
desc_short: This twisted amalgamation of human and goat is covered in matted fur, its teeth sharp and eyes eerily blank.
```
## Description
While the capramaces’ exact origins are unknown, many legends hold them to be abominations resulting from some magical combination of goat and human. Certainly their humanoid shape suggests such a melding, although they show no signs of humanoid intelligence. Farmers who find their fields beset by capramaches must be careful not to startle them, lest their terrible, deafening screams call more of these monstrosities to their aid. Brave inhabitants of remote settlements sometimes entice capramaces into service as work animals, but most people regard this a foolish endeavor at best. While these creatures are both strong and hardy, they are difficult to control, and even the slightest mistreatment can cause them to turn on their would-be masters with little warning.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Capramace)
```encounter-table
name: Capramace
creatures:
  - 1: Capramace
```
