---
created: 2023-04-28
name: Soul Eater
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 7
name: Soul Eater
Monster_XP: 3200
alignment: NE
size: Medium
type: outsider
subtype: (evil, extraplanar)
INI: +10
perception: +14
senses: darkvision, all-around vision
AC: 21, touch 17, flat-footed 14 (dex +6, dodge +1, natural +4)
HP: 82
HD: 11d10+22
saves: Fort +5, Ref +13, Will +7
immune: critical hits, paralysis, poison, sleep, stunning
DR: 10/magic
speed: 30 ft., fly 100 ft. (perfect)
melee: 2 claws +18 (1d6+1/19-20 plus 1d6 Wisdom damage)
special_attacks: find target, soul drain
pf1e_stats: [13, 22, 14, 12, 11, 11]
BAB: 11
CMB: 12
CMD: 29 (can’t be tripped)
feats: Dodge, Flyby Attack, Improved Critical (claw), Improved Initiative, Weapon Finesse, Weapon Focus (claw)
skills: Acrobatics +20, Escape Artist +20, Fly +28, Intimidate +14, Knowledge (planes) +15, Perception +14, Stealth +20
languages: Abyssal, Infernal
special_qualities: caster link
ecology:
  - name: Environment
    desc: any Outer Plane (Abaddon)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Caster Link (Ex)
    desc: When a soul eater is summoned, it creates a mental link between itself and its conjurer. If the soul eater’s assigned target (see find target ability) dies before the soul eater can drain its soul, or if the soul eater is defeated by its target (but not slain), it returns to its conjurer at full speed and attacks her. While the soul eater and the conjurer are on the same plane (regardless of plane-traveling interruptions), it can use its find target ability to locate its conjurer.
  - name: Find Target (Su)
    desc: When a soul eater’s conjurer orders it to find a creature, it can do so unerringly, as though guided by a locate creature spell that has no maximum range and is not blocked by running water. The conjurer must have seen the desired target and must speak the target’s name.
  - name: Soul Drain (Su)
    desc: If the Wisdom damage from a soul eater’s claw attacks equals or exceeds an opponent’s actual Wisdom score, rendering the victim helpless, the soul eater can devour that creature’s soul as a standard action that provokes an attack of opportunity. This attack kills the victim. The dead victim can resist having her soul eaten by making a (DC 17) Fortitude save; success means she is still dead, but can be restored to life normally. If she fails this save, her soul is consumed by the soul eater. A victim slain in this manner cannot be returned to life with clone, raise dead, or reincarnation. She can be restored to life via resurrection, true resurrection, miracle, or wish, but only if the caster can succeed on a DC 30 caster level check. If the soul eater is killed within 120 feet of its victim’s corpse, and the victim has been dead for no longer than 1 minute, the victim’s soul returns to her body and restores her to life, leaving her unconscious and at -1 hit point. This is a death effect. The save DC is Constitution-based.
  - name: Wisdom Damage (Su)
    desc: A creature hit by a soul eater’s claw must succeed on a DC 17 Fortitude save or take 1d6 points of Wisdom damage. The save DC is Constitution-based.
sources:
  - name: Bestiary 2
    desc: 254
desc_short: Two elongated and deathly pallid arms protrude from this creature’s smoky body as it slithers silently through the air.
```
## Description
Summoned forth from the inky swamps of Abaddon, a soul eater is an extraplanar entity devoid of emotion or reason and possessing a hunger that may only be sated by devouring the souls of the living. The very nature of a soul eater makes it an ideal and terrifyingly efficient tool of death, and it is for this reason they are often conjured by vile spellcasters pursuing morbid agendas. Even when not seeing to the heinous commands of a sinister magic user, the soul eater prowls and hunts, constantly seeking living souls upon which to gorge itself.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Soul%20Eater)
```encounter-table
name: Soul Eater
creatures:
  - 1: Soul Eater
```
