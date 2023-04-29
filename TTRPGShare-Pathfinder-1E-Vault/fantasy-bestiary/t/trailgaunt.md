---
created: 2023-04-28
name: Trailgaunt
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 3
name: Trailgaunt
Monster_XP: 800
alignment: NE
size: Medium
type: undead
INI: +2
perception: +7
senses: darkvision
AC: 15, touch 8, flat-footed 15 (dex -2, natural +7)
HP: 25
HD: 3d8+12
saves: Fort +5, Ref -1, Will +5
immune: undead traits
DR: 5/slashing
defensive_abilities: channel resistance +2
weak: loathing
speed: 10 ft., burrow 10 ft., climb 10 ft.
melee: bite +4 (1d4+2 plus pain), 2 claws +4 (1d4+2 plus pain)
special_attacks: create spawn, mutter, vengeful strike
pf1e_stats: [15, 6, None, 7, 14, 19]
BAB: 2
CMB: 4
CMD: 12
feats: Improved Initiative, Step Up
skills: Climb +10, Perception +7, Stealth +7, Survival +4
racial_modifiers:
- Stealth 4
- Survival 8
languages: Common
special_qualities: sudden lunge, sure stride
ecology:
  - name: Environment
    desc: any land (wilderness)
  - name: Organisation
    desc: solitary, pair, or pack (3-10)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Create Spawn (Su)
    desc: Any humanoid creature killed by a trailgaunt becomes a trailgaunt itself at the next sunset as long as the body is both unburied and not within line of sight of a well-maintained road. Spawn so created are free-willed and do not have any of the abilities they had in life.
  - name: Loathing (Ex)
    desc: A trailgaunt cannot cross a well maintained road. It can burrow under it or climb over it, but it cannot walk across such a barrier. A trailgaunt forced onto a well maintained road must succeed at a DC 15 Will save at the start of each round or be unable to take any actions.
  - name: Mutter (Su)
    desc: A trailgaunt’s pain-filled muttering and groaning is distressing to hear. A creature that begins its turn within 10 feet of a trailgaunt must succeed at a DC 15 Will save or become shaken for 1 minute. Multiple failed saving throws against a trailgaunt’s mutter do not increase this effect to frightened. This is a mind-affecting sonic fear effect. The save DC is Charisma-based.
  - name: Pain (Su)
    desc: A creature damaged by a trailgaunt’s bite or claws must succeed at a DC 15 Fortitude save or become staggered by pain in its legs and feet for 1 round. Creatures in contact with the ground take a -1 penalty on this saving throw. The save DC is Charisma-based.
  - name: Sudden Lunge (Ex)
    desc: Once per minute, a trailgaunt can lurch into a burst of motion, gaining a speed of 40 feet for 1 round.
  - name: Sure Stride (Su)
    desc: A trailgaunt’s speed is never reduced by difficult terrain, and it can take a 5-foot step in such conditions.
  - name: Vengeful Strike (Ex)
    desc: A trailgaunt hates merchants, pilgrims, and others who spend lots of time traveling, and gains a +2 bonus on all attack rolls, Perception checks, and Survival checks against such targets.
sources:
  - name: Bestiary 6
    desc: 264
  - name: Pathfinder Comics No. 11
    desc: 28
desc_short: This filthy, pallid figure lurches forward as if it were not entirely in control of its twitching limbs.
```
## Description
The dreaded trailgaunt is a form of undead that plagues regions where travelers have long trod the roads. Legends hold that trailgaunts rise from the remains of seasoned travelers who became lost and then perished from exposure or starvation, suffering great shame and humiliation to have come to such unexpected and lonely ends in addition to their physical torment. Trailgaunts seek travelers to avenge themselves upon and are driven to feast upon the feet of those they slaughter, often leaving the maimed bodies to rise as new trailgaunts with the setting of the next sun. Trailgaunts with intact feet are rare, yet even those fortunate enough to retain all their toes are slow and clumsy. 

Trailgaunts are particularly feared in nomadic societies, and stories of how these undead creatures relentlessly stalk those who commit crimes are popular. The most common tales focus on a hunter who abandons a partner in the wild and then prospers on the profits of the hunt for a year before the betrayed partner finally catches up to the traitor and kills him as he sleeps. Many variations on this tale exist, but they inevitably revolve around themes of treachery and relentless pursuit.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Trailgaunt)
```encounter-table
name: Trailgaunt
creatures:
  - 1: Trailgaunt
```
