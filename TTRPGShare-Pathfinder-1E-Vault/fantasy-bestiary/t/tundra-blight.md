---
created: 2023-04-28
name: Tundra Blight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 16
name: Tundra Blight
Monster_XP: 76800
alignment: NE
size: Medium
type: ooze
subtype: (blight, cold)
INI: +14
perception: +24
senses: blindsight
AC: 32, touch 21, flat-footed 21 (dex +10, dodge +1, natural +11)
HP: 243
HP_extra: fast healing 15
HD: 18d8+162
saves: Fort +15, Ref +18, Will +14
immune: acid, cold, ooze traits
defensive_abilities: rejuvenation
weak: vulnerable to fire
speed: 30 ft., burrow 30 ft., burrow_other snow and ice only ft., climb 30 ft.
melee: 4 stings +26 (1d8+13 plus 1d6 cold and curse)
special_attacks: creeping cold, curse of winter, frozen domain
space: 5 ft.
reach: 15 ft.
pf1e_stats: [36, 30, 29, 17, 23, 24]
BAB: 13
CMB: 26
CMD: 47 (can’t be tripped)
feats: Combat Expertise, Combat Reflexes, Dodge, Improved Initiative, Iron Will, Lightning Reflexes, Mobility, Power Attack, Spring Attack
skills: Climb +39, Intimidate +25, Knowledge (geography) +21, Perception +24, Stealth +28
racial_modifiers:
- Stealth 8
languages: Aklo, Auran, domain telepathy
special_qualities: cursed domain, favored terrain (cold), icewalking
ecology:
  - name: Environment
    desc: cold plains or glaciers
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Creeping Cold (Su)
    desc: A tundra blight’s stings deal an additional 1d6 points of cold damage. In addition, this cold clings to the target and continues to deal an additional 1d6 points of cold damage each round at the start of the affected creature’s turn. This creeping cold effect can be stopped by a successful DC 15 Heal check or through the application of any magical healing. This additional cold damage does not stack with multiple stings.
  - name: Curse of Winter (Su)
    desc: A creature struck by a tundra blight’s sting attack must succeed at a DC 26 Will save or gain vulnerability to cold. Creatures immune to cold damage that fail this save do not become vulnerable, but are instead no longer immune to cold (they cannot then be made vulnerable to cold from this curse, as its effects do not stack in this manner). This curse persists until it is removed. This is a cold curse effect. The save DC is Charisma-based.
  - name: Frozen Domain (Su)
    desc: A tundra blight’s domain is always treated as being one category colder than the region would otherwise dictate (see page 442 of the Pathfinder RPG Core Rulebook). If a region is normally treated as extreme cold, it deals 1d6 points of lethal damage per round of exposure instead of per minute. Anyone attempting a saving throw against the effects of these cold temperatures or a saving throw against cold effects takes a -4 penalty on the save within a tundra blight’s frozen domain. When a character attempts to cast any spell with the fire descriptor in this domain, she must succeed at a DC 30 caster level check or the spell is negated when it is cast.
  - name: Icewalking (Ex)
    desc: A tundra blight can navigate icy surfaces as if under the effect of spider climb. It can move across icy surfaces without penalty and does not need to attempt Acrobatics checks to run or charge on ice.
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +23)
  - name: 1/day
    desc: blight (DC 22), command plants (DC 21), cone of cold (DC 22), dominate monster (DC 26), greater curse terrain, hallucinatory terrain (DC 21)
sources:
  - name: Bestiary 6
    desc: 45
desc_short: This churning mound of snow-like material has several large red eyes and four tentacles tipped with icy stingers.
```
## Description
Tundra blights dwell in the frozen reaches of the world, bringing their freezing domains to borderland settlements. 

Tundra blights are 7 feet across and weight 450 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Tundra%20Blight)
```encounter-table
name: Tundra Blight
creatures:
  - 1: Tundra Blight
```
