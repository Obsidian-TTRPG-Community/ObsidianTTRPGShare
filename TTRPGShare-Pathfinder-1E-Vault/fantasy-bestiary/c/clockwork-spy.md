---
created: 2023-04-28
name: Clockwork Spy
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 1/2
name: Clockwork Spy
Monster_XP: 200
alignment: N
size: Tiny
type: construct
subtype: (clockwork)
INI: +5
perception: +0
senses: darkvision, low-light vision
AC: 15, touch 15, flat-footed 12 (dex +1, dodge +2, size +2)
HP: 5
HD: 1d10
saves: Fort +0, Ref +3, Will +0
immune: construct traits
weak: vulnerable to electricity
speed: 30 ft., fly 30 ft. (clumsy)
melee: slam +3 (1d2)
special_attacks: record audio, self-destruct
pf1e_stats: [10, 13, None, None, 11, 1]
BAB: 1
CMB: 0
CMD: 12
feats: Improved Initiative, Lightning Reflexes
skills: Climb +3, Fly -3, Stealth +11, Perception +0
racial_modifiers:
- Climb 2
- Stealth 2
special_qualities: swift reactions, winding
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental (gemstone worth 50 gp)
special_abilities:
  - name: Record Audio (Su)
    desc: A clockwork spy can record nearby sounds as a swift action, archiving all sound within a 20-foot spread onto a small gemstone worth 50 gp embedded in its body. The clockwork spy can record up to 1 hour of sound per Hit Die it possesses. Starting and stopping playback of recorded sound is a swift action. Removing a gemstone or installing a gemstone into a clockwork spy requires a DC 25 Disable Device check as a full-round action-failure does not damage the gemstone but does erase any recorded sounds on the gemstone. Since clockwork spies are not intelligent, they must be given simple commands as to when they are to start recording sounds. A clockwork spy can differentiate between creature types and subtypes, but not between specific individuals-a spy can be ordered to start recording sound as soon as a humanoid (human) or an aberration comes in range, but it cannot be ordered to start recording when a specific person comes within range. Once a clockwork spy begins recording sound, it cannot cease recording early. Likewise, it cannot record sound onto a gemstone that already contains a recording.
  - name: Self-Destruct (Su)
    desc: Unless specifically programmed otherwise by its creator, a clockwork spy explodes 1 round after it is destroyed. During this round, the thing shrieks and thrashes about as if undergoing convulsions. On what would normally have been the clockwork spy’s next action, it explodes, dealing 1d6 points of fire damage in a 5-foot radius (Reflex DC 10 for half damage). A DC 20 Disable Device check made as a standard action can halt the spy’s self-destruct sequence, but does not prevent it from dying. A clockwork spy that self-destructs automatically destroys its gemstone, along with any information contained inside it. The save DC is Constitution-based.
sources:
  - name: Bestiary 3
    desc: 58
desc_short: This tiny steel creature has one oversized eye, a spherical body, and several spiderlike legs of grinding metal.
```
## Description
These spindly and discreet mechanical arachnids are ideal for surveillance and reconnaissance missions, and can be vital tools in political intrigues or illicit consortium tactics. Their retractable, insectile wings make the swift creatures even craftier foes than most would anticipate. As they are less combat-oriented than many other clockworks, if a clockwork spy is caught in the act of recording its target, escape is usually the most practical course of action for it.

Clockwork spies are about 2 feet wide from leg to leg, and weigh less than 40 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Clockwork%20Spy)
```encounter-table
name: Clockwork Spy
creatures:
  - 1: Clockwork Spy
```
