---
created: 2023-04-28
name: Sangudaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 9
name: Sangudaemon
Monster_XP: 6400
alignment: NE
size: Medium
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +9
perception: +18
senses: darkvision, scent
aura: bleeding aura
AC: 23, touch 16, flat-footed 17 (dex +5, dodge +1, natural +7)
HP: 114
HD: 12d10+48
saves: Fort +12, Ref +13, Will +7
immune: acid, bleed, death effects, disease, poison
resist: cold 10, electricity 10, fire 10
DR: 10/good or silver
SR: 20
speed: 30 ft., fly 60 ft. (good)
melee: bite +19 (1d8+7/18-20/×3 plus bleed), 2 claws +19 (1d6+7/19-20)
special_attacks: bleed (2d4+2), blood drain (1d2 Con), drain soul
pf1e_stats: [24, 21, 19, 10, 16, 15]
BAB: 12
CMB: 19
CMD: 35 (47 vs. trip)
feats: Combat Reflexes, Dodge, Flyby Attack, Improved Initiative, Power Attack, Quicken Spell-Like Ability (death knell)
skills: Fly +24, Intimidate +17, Knowledge (arcana) +15, Perception +18, Sense Motive +18, Spellcraft +15
languages: Abyssal, Draconic, Infernal, telepathy 100 ft.
special_qualities: augmented critical, contagious gore
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary, cluster (2-5), or hunt (6-10)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Augmented Critical (Ex)
    desc: A sangudaemon’s bite threatens a critical hit on a roll of 18-20 and deals ×3 damage on a confirmed critical hit.
  - name: Bleeding Aura (Su)
    desc: Blood gushes from wounds at an increased rate when within 30 feet of a sangudaemon. All bleed effects deal 2 additional points of damage (this bonus is included in the daemon’s bleed damage). Heal checks to stop bleeding or stabilize a dying creature, Constitution checks to become stable, and saving throws against effects that deal bleed damage take a -4 penalty.
  - name: Contagious Gore (Su)
    desc: Any creature that stops a bleed effect created by a sangudaemon must succeed at a DC 20 Fortitude save or gain a bleed effect identical to what the creature just stopped (this has no effect if the creature was stopping a bleed effect on itself). A creature that succeeds at this save is immune to this ability for 24 hours. The save DC is Constitution-based.
  - name: Drain Soul (Su)
    desc: A sangudaemon can revitalize itself by draining souls. The target must be a dead creature the daemon dealt bleed damage to or used its blood drain ability on within the last hour, and can have been dead for no longer than 1 minute. As a full-round action, the daemon can drink the creature’s soul dry, condemning it to Abaddon as one of the hunted (though the dead creature can be returned to life as normal). The daemon gains fast healing 2 for a number of rounds equal to the Hit Dice of the creature whose soul was drained.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +14)
  - name: At will
    desc: greater teleport
  - name: 3/day
    desc: quickened death knell (DC 14), invisibility, summon swarm
  - name: 1/day
    desc: hold monster (DC 17), summon
sources:
  - name: Bestiary 6
    desc: 75
  - name: Book of the Damned - Volume 3: Horsemen of the Apocalypse
    desc: 54
desc_short: This human-sized, serpent-headed spider seems to be made of clotted blood, its dragonfly-like wings dripping crimson streamers.
```
## Description
Sangudaemons personify death by blood loss. Perhaps more so than any other caste of daemon, the sangudaemon enjoys the hunt for prey, whether that prey is petitioner, mortal, or anything else that bleeds. That the souls of those who perish to a sangudaemon’s wrath are consigned to Abaddon makes these daemons particularly hated by those who hold the supernatural cycle of the soul’s journey sacred. A sangudaemon is about 5 feet long and weighs 200 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Sangudaemon)
```encounter-table
name: Sangudaemon
creatures:
  - 1: Sangudaemon
```
