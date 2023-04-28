---
created: 2023-04-28
name: Cacodaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 2
name: Cacodaemon
Monster_XP: 600
alignment: NE
size: Tiny
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +4
perception: +7
senses: darkvision, detect good, detect magic
AC: 16, touch 12, flat-footed 16 (natural +4, size +2)
HP: 19
HP_extra: fast healing 2
HD: 3d10+3
saves: Fort +2, Ref +5, Will +4
immune: acid, death effects, disease, poison
resist: cold 10, electricity 10, fire 10
DR: 5/good or silver
speed: 5 ft., fly 50 ft. (perfect)
melee: bite +6 (1d4+1 plus disease)
special_attacks: soul lock
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [12, 11, 13, 8, 13, 12]
BAB: 3
CMB: 1
CMD: 12
feats: Improved Initiative, Lightning Reflexes
skills: Bluff +7, Fly +18, Knowledge (planes) +5, Perception +7, Stealth +14
languages: Abyssal, Common, Infernal, telepathy 100 ft.
special_qualities: change shape (2 of the following forms: lizard, octopus, Small scorpion, venomous snake, polymorph)
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary or swarm (2-10)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Disease (Su)
    desc: Cacodaemonia: Bite-injury; save Fort DC 12; onset 1 day; frequency 1/day; effect 1d2 Wis damage, cure 2 consecutive saves. In addition to the normal effects of the disease, as long as a victim is infected, the cacodaemon can telepathically communicate with the creature over any distance (as long as they remain on the same plane).
  - name: Soul Lock (Su)
    desc: Once per day as a full-round action, a cacodaemon can ingest the spirit of any sentient creature that has died within the last minute. This causes a soul gem to grow inside of the cacodaemon’s gut, which it can regurgitate as a standard action. A soul gem is a fine-sized object with 1 hit point and hardness 2. Destroying a soul gem frees the soul within, though it does not return the deceased creature to life. This is a death effect. Any attempt to resurrect a body whose soul is trapped in a soul gem requires a DC 12 caster level check. Failure results in the spell having no effect, while success shatters the victim’s soul gem and returns the creature to life as normal. If the soul gem rests in an unholy location, such as that created by the spell unhallow, the DC of this caster level check increases by +2. The caster level check DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +7)
  - name: Constant
    desc: detect good, detect magic
  - name: At will
    desc: invisibility
  - name: 3/day
    desc: lesser confusion (DC 12)
  - name: 1/week
    desc: commune
sources:
  - name: Bestiary 2
    desc: 64
desc_short: An ever-gnashing maw, filled with row after row of mismatched teeth, dominates this frightful creature’s orb-like body. 
```
## Description
Any evil outsider can, as a standard action, ingest a soul gem. Doing so frees the soul within, but condemns it to one of the lower planes (though the soul can be returned to life as normal). The outsider gains fast healing 2 for a number of rounds equal to its Hit Dice. 

The least of daemonkind, cacodaemons spawn from eddies of angry, violent, and demented souls amid the mists of Abaddon. Dim-witted but utterly evil, they endlessly seek to cause pain and indulge their hunger for mortal souls. Many more powerful fiends keep cacodaemons as pets, if only to be able to harvest the tiny creatures’ soul gems. A 7th-level spellcaster can gain a cacodaemon as a familiar if she has the Improved Familiar feat.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cacodaemon)
```encounter-table
name: Cacodaemon
creatures:
  - 1: Cacodaemon
```
