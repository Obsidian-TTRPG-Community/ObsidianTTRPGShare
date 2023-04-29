---
created: 2023-04-28
name: Wendigo
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 17
name: Wendigo
Monster_XP: 102400
alignment: CE
size: Large
type: outsider
subtype: (cold, native)
INI: +13
perception: +26
senses: blindsight, darkvision, low-light vision
AC: 32, touch 18, flat-footed 23 (dex +9, natural +14, size -1)
HP: 279
HP_extra: regeneration 15; regeneration weakness fire
HD: 18d10+180
saves: Fort +21, Ref +22, Will +11
immune: cold, fear
DR: 15/cold iron and magic
SR: 28
weak: vulnerability to fire
speed: fly 120 ft. (perfect)
melee: bite +26 (2d8+9/19-20 plus 4d6 cold and grab), 2 claws +26 (2d6+9/19-20 plus 4d6 cold)
special_attacks: dream haunting, howl, rend (2 claws, 1d8+13 plus 4d6 cold plus 1d4 Cha damage), wendigo psychosis
space: 10 ft.
reach: 10 ft.
pf1e_stats: [29, 29, 31, 26, 20, 24]
BAB: 18
CMB: 28 (+32 grapple)
CMD: 47
feats: Ability Focus (howl), Critical Focus, Flyby Attack, Improved Critical (bite), Improved Critical (claws), Improved Initiative, Lightning Reflexes, Persuasive, Tiring Critical
skills: Acrobatics +30, Bluff +28, Diplomacy +9, Fly +36, Intimidate +32, Knowledge (arcana) +26, Knowledge (geography) +26, Knowledge (nature) +26, Knowledge (religion) +26, Knowledge (planes) +29, Perception +26, Sense Motive +26, Spellcraft +29, Stealth +26, Survival +26
languages: Aklo, Common, Giant, telepathy 1 mile
special_qualities: no breath
ecology:
  - name: Environment
    desc: any cold
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Dream Haunting (Su)
    desc: When a wendigo uses its nightmare spell-like ability, the victim is also exposed to wendigo psychosis.
  - name: Howl (Ex)
    desc: Three times per day as a standard action, a wendigo can emit a forlorn howl that can be heard up to a mile away. Any who hear the howl must make a DC 28 Will save to avoid becoming shaken for an hour. Creatures within 120 feet become panicked for 1d4+4 rounds, and those within 30 feet cower with fear for 1d4 rounds. This is a mind-affecting fear effect. The save DC is Charisma-based.
  - name: Wendigo Psychosis (Su)
    desc: Curse-Nightmare or wind walk; save Will DC 26; onset 1 minute; frequency 1/day; effect 1d4 Wis drain (minimum  Wis 1); cure 3 consecutive saves. When a victim’s Wisdom reaches 1, he seeks an individual of his race to kill and devour. After completing this act, the afflicted individual takes off at a run, and in 1d4 rounds sprints up into the sky at such a speed that his feet burn away into jagged stumps. The transformation into a wendigo takes 2d6 minutes as the victim wind walks across the sky. Once the transformation is complete, the victim is effectively dead, replaced by a new wendigo. True resurrection, miracle, or wish can restore such a victim to life, yet doing so does not harm the new wendigo. The save is Charisma-based.
  - name: Wind Walk (Sp)
    desc: If a wendigo pins a grappled foe, it can attempt to wind walk with the target by using its spell-like ability-it automatically succeeds on all concentration checks made to use wind walk. If the victim fails to resist the spell, the wendigo hurtles into the sky with him. Each round, a victim can make a new DC 23 Will save to turn solid again, but at this point he falls if he cannot fly. Eventually, the wendigo strands the victim in some rural area, usually miles from where it began. A creature that wind walks with a wendigo is exposed to wendigo psychosis. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +25)
  - name: At will
    desc: wind walk (DC 23)
  - name: 1/day
    desc: control weather, nightmare (DC 22)
sources:
  - name: Bestiary 2
    desc: 281
  - name: Pathfinder No. 6: Spires of Xin-Shalast
    desc: 88
desc_short: This hideous shape has the head of a feral elk with jagged teeth and sharp antlers. Its humanoid legs end in blackened, burnt stumps.
```
## Description
Beings of ancient evil, wendigos haunt the minds of mortals, driving them to desperation and, ultimately, cannibalistic madness. They enjoy whittling down prey before they strike, trailing victims for days, even weeks, while plaguing their journeys with nightmares and foul weather.

Tribal humanoids sometimes worship wendigos as gods, bringing them live sacrifices or attempting to appease the creatures by engaging in ritual cannibalism. They mark a wendigo’s territory with fetishes and dress in the furs and hides of whatever animal it most closely resembles. Wendigos take little interest in the practices of their worshipers, and view them only as an ample supply of victims.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wendigo)
```encounter-table
name: Wendigo
creatures:
  - 1: Wendigo
```
