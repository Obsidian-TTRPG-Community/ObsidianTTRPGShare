---
created: 2023-04-28
name: Viduus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 4
name: Viduus
Monster_XP: 1200
alignment: N
size: Medium
type: outsider
subtype: (extraplanar, psychopomp)
INI: +4
perception: +14
senses: darkvision, low-light vision, spiritsense
AC: 16, touch 10, flat-footed 16 (natural +6)
HP: 47
HD: 5d10+20
saves: Fort +5, Ref +4, Will +10
immune: death effects, disease, mindaffecting effects, poison
resist: cold 10, electricity 10
DR: 5/adamantine
SR: 15
speed: 30 ft., climb 30 ft.
melee: quill +5 touch (1d4 plus censor or expurgate)
special_attacks: censor, expurgate, quill
pf1e_stats: [10, 11, 18, 15, 19, 16]
BAB: 5
CMB: 5
CMD: 15
feats: Alertness, Improved Initiative, Iron Will
skills: Bluff +11, Climb +8, Diplomacy +11, Knowledge (history) +10, Knowledge (planes) +10, Knowledge (religion) +10, Perception +14, Sense Motive +14, Stealth +8
languages: Abyssal, Celestial, Common, Infernal
special_qualities: spirit touch, transformation
ecology:
  - name: Environment
    desc: any (Boneyard)
  - name: Organisation
    desc: solitary, pair, or library (3-12)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Censor (Su)
    desc: A viduus that strikes a living creature with its quill rewrites memories. The target must succeed at a DC 15 Will save or its memories are affected similarly to modify memory. The viduus can rewrite 1 day’s worth of the target’s memories with a single strike. The target is confused for the next 1d4 rounds. A creature’s memories can be restored by lesser restoration, modify memory, or similar spells. Memories lost in this manner are copied into one of the numerous tomes protected by the viduus and can be relearned by reading that tome. This is a mind-affecting effect. The save DC is Charisma-based. 

Expurgate (Su) A viduus that strikes an undead creature with its quill can obliterate that creature’s memories and rob it of its will to act. The undead creature must succeed at a DC 15 Will save or have all of its memories erased. This renders the undead immobile, as if under the effects of halt undead. An intelligent undead can attempt a saving throw at the end of each of its turns to end the effect, but unintelligent undead remain halted until the effect is removed by an outside force. The effect is broken if the halted creature is attacked or takes damage. The save DC is Charisma-based.
  - name: Quill (Su)
    desc: A viduus’s quill deals piercing damage and is treated as a light weapon and a touch attack. It cannot be used by other creatures as anything other than a standard writing quill.
  - name: Transformation (Su)
    desc: A viduus that is reduced to 0 hit points transforms. Its cocoon body bursts open, expelling a swarm of biting black-and-white centipedes (same statistics as a spider swarm) and a bank of mind fog (CL 4th) centered on the viduus’s square. A viduus can purposefully transform by spending 3 consecutive full-round actions, in which case it reforms somewhere in the Boneyard 1 month later.
sources:
  - name: Bestiary 6
    desc: 223
  - name: Inner Sea Bestiary
    desc: 41
desc_short: This dour being has a mostly humanoid form with its lower body wrapped in a cocoon-like husk.
```
## Description
Viduuses occupy the many libraries and scriptoriums of the Boneyard, where they catalog the comings and goings of extraordinary souls: their lives, deeds, deaths, and secrets. Existence holds many mysteries, and those mortals who had brushes with the extraordinary have their tales and confessions recorded by these semi-cocooned scholars and added to the volumes of the Boneyard’s expansive libraries. Although pretentious in the extreme, viduuses prove quite knowledgeable about many historical and planar secrets, and what they don’t know they generally have a decent idea of how to research, potentially summoning assistants from across the planes to aid them.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Viduus)
```encounter-table
name: Viduus
creatures:
  - 1: Viduus
```
