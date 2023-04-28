---
created: 2023-04-28
name: Mythic Phoenix
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Mythic Adventures"
Monster_CR: 18
name: Mythic Phoenix
Monster_XP: 153600
alignment: NG
size: Gargantuan
type: magical beast
subtype: (fire, mythic)
INI: +12
perception: +37
senses: darkvision, detect magic, detect poison, low-light vision, see invisibility, true seeing
aura: shroud of flame
AC: 37, touch 16, flat-footed 27 (dex +8, dodge +2, natural +21, size -4)
HP: 280
HP_extra: regeneration 10; regeneration weakness cold or evil
HD: 20d10+170
saves: Fort +17, Ref +20, Will +14
immune: fire
DR: 15/epic and evil
defensive_abilities: self-resurrection
SR: 29
weak: vulnerable to cold
speed: 30 ft., fly 90 ft. (good)
melee: bite +25 (3d6+9 plus burn), 2 talons +25 (2d8+9/19-20 plus burn plus grab)
special_attacks: burn (2d6, DC 25), incinerate, mythic power (7/day, surge +1d10)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [29, 27, 20, 25, 22, 22]
BAB: 20
CMB: 33 (+37 grapple)
CMD: 53
feats: Blinding Critical, Combat Reflexes, Critical Focus, Dodge, Flyby Attack, Improved Critical (talons), Improved Initiative, Iron Will, Mobility, Quicken Spell-Like Ability (wall of fire)
skills: Acrobatics +31, Diplomacy +26, Fly +29, Intimidate +26, Knowledge (nature) +27, Knowledge (any two others) +27, Perception +37, Sense Motive +26
racial_modifiers:
- Perception 8
languages: Auran, Celestial, Common, Ignan
special_qualities: death throes, mirror dodge (see page 18), parry spell (see page 30)
ecology:
  - name: Environment
    desc: warm desert and hills
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Death Throes (Su)
    desc: When killed, a mythic phoenix explodes in a blinding flash that deals 75 points of damage (half of this is fire damage, the other half is holy damage) to anything within 50 feet (Reflex DC 25 for half). The save DC is Constitution-based.
  - name: Incinerate (Su)
    desc: Any creature killed by fire damage from a mythic phoenix is entirely destroyed, leaving behind only a trace of fine ash. The creature’s magical equipment is unaffected.
  - name: Self-Resurrection (Su)
    desc: Unless its body is completely destroyed by an effect such as disintegrate, a slain mythic phoenix remains dead for only 1d4 rounds, emerging fully healed from its remains as if brought back to life via resurrection. A phoenix can self-resurrect only once per year. If a phoenix dies a second time before that year passes, its death is permanent. A mythic phoenix that dies within the area of a mythic desecrate spell cannot self-resurrect until the spell ends, at which point the phoenix immediately resurrects. A phoenix brought back to life by other means never gains negative levels as a result.
  - name: Shroud of Flame (Su)
    desc: A mythic phoenix can cause its feathers to burst into fire as a free action. As long as its feathers are burning, any creature within reach must succeed at a DC 25 Reflex save each round to avoid taking 4d6 points of fire damage at the start of its turn. A creature that attacks the phoenix with natural or non-reach melee weapons takes 1d6 points of fire damage (no save) with each successful hit. The save DC is Constitution-based.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +24)
  - name: Constant
    desc: detect magic, detect poison, see invisibility, true seeing
  - name: At will
    desc: continual flame, cure critical wounds, greater dispel magic, remove curse, wall of fire
  - name: 3/day
    desc: fire storm (DC 24), greater restoration, heal, mass cure critical wounds, quickened wall of fire
sources:
  - name: Mythic Adventures
    desc: 214
desc_short: This flaming bird burns as brightly as the sun.
```
## Description
A mythic phoenix is appointed by the gods to watch over the birth, death, and renewal of significant things-such as heroes, religions, or even entire worlds. It uses its powers to destroy evils that would interfere with the great cycle.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Phoenix)
```encounter-table
name: Mythic Phoenix
creatures:
  - 1: Mythic Phoenix
```
