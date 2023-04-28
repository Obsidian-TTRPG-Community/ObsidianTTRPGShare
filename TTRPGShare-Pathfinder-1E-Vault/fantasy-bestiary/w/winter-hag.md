---
created: 2023-04-28
name: Winter Hag
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 7
name: Winter Hag
Monster_XP: 3200
alignment: CE
size: Medium
type: monstrous humanoid
subtype: (cold)
INI: +1
perception: +18
senses: darkvision, see invisibility, snow vision
AC: 20, touch 11, flat-footed 19 (dex +1, natural +9)
HP: 85
HD: 10d10+30
saves: Fort +8, Ref +8, Will +8
immune: cold
DR: 10/magic
SR: 18
weak: vulnerable to fire
speed: 30 ft.
melee: +2 frost quarterstaff +15/+10 (1d6+6 plus 1d6 cold)
special_attacks: breath weapon (30-ft. cone, 4d6 cold and blinded for 1d6 rounds, Reflex DC 18 partial, usable every 1d4 round)
pf1e_stats: [17, 13, 16, 16, 13, 18]
BAB: 10
CMB: 13
CMD: 24
feats: Alertness, Blind-Fight, Combat Casting, Deceitful, Great Fortitude
skills: Bluff +18, Craft (alchemy) +11, Diplomacy +9, Disguise +11, Intimidate +17, Knowledge (arcana) +8, Perception +18, Ride +9, Sense Motive +8, Spellcraft +8, Stealth +9
racial_modifiers:
- Stealth 4
languages: Aklo, Common, Giant
special_qualities: ice staff, icewalking
ecology:
  - name: Environment
    desc: cold forests or plains
  - name: Organisation
    desc: solitary, patrol (1 plus 1 winter wolf), or coven (3 hags of any type)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Breath Weapon (Su)
    desc: A creature that successfully saves against the hag’s breath weapon takes half damage and is not blinded.
  - name: Ice Staff (Su)
    desc: Once per week, a winter hag can perform an hour-long ritual to create a staff made of black ice that is as hard as steel and functions as a +2 frost quarterstaff. A winter hag holding her ice staff can use cone of cold once per day as a spell-like ability. The staff melts after 1 week.
  - name: Icewalking (Ex)
    desc: This ability works like the spider climb spell, but the surfaces the hag climbs must be icy. The hag can move across icy surfaces without penalty and doesn’t need to make Acrobatics checks to run or charge on ice.
  - name: Snow Vision (Ex)
    desc: A winter hag can see perfectly well in snowy conditions and doesn’t take any penalties on Perception checks while in snow.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +14)
  - name: Constant
    desc: pass without trace, see invisibility
  - name: At will
    desc: chill metal (DC 16), detect magic, fog cloud, frostbite, whispering wind
  - name: 3/day
    desc: alter self, charm monster (DC 18), invisibility, major image (DC 17)
  - name: 1/day
    desc: cone of cold (DC 19), control weather, wall of ice (DC 18), waves of fatigue
sources:
  - name: Bestiary 4
    desc: 279
desc_short: This woman has black, frostbitten skin, white hair, and a black ice staff decorated with bones and gems.
```
## Description
Winter hags are sadistic crones who haunt winter-blasted plains and rime-covered forests. They’re exceptionally arrogant, and often use their magic to subjugate entire tribes of evil humanoids so they can rule over them as queens. These arrangements rarely last more than a few seasons, because no creature is truly safe from a winter hag’s irrepressible appetite for warm, raw flesh. An ambitious winter hag might extort a village by causing constant snowfall until they give her children to eat or adults to become her slaves.

A typical winter hag stands between 5 and 6 feet tall and weighs 100 pounds.

When a winter hag joins a coven, the coven adds sculpt simulacrum and simulacrum to its spell-like abilities, and any member within 1 mile of the winter hag gains icewalking and snow vision.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Winter%20Hag)
```encounter-table
name: Winter Hag
creatures:
  - 1: Winter Hag
```
