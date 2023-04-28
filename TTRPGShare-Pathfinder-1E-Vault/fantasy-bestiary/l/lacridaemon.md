---
created: 2023-04-28
name: Lacridaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 3
name: Lacridaemon
Monster_XP: 800
alignment: NE
size: Medium
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +7
perception: +8
senses: darkvision, detect good, detect magic
aura: weeping
AC: 15, touch 13, flat-footed 12 (dex +3, natural +2)
HP: 30
HD: 4d10+8
saves: Fort +6, Ref +4, Will +5
immune: acid, cold, death effects, disease, poison
resist: electricity 10, fire 10
DR: 5/good or silver
SR: 14
speed: 40 ft.
melee: bite +5 (1d4+1 plus 1d4 cold and poison), 2 claws +6 (1d4+1 plus 1d4 cold)
special_attacks: poisonous tears
pf1e_stats: [12, 17, 14, 11, 13, 12]
BAB: 4
CMB: 5
CMD: 18
feats: Improved Initiative, Weapon Focus (claw)
skills: Acrobatics +10, Bluff +8, Climb +8, Perception +8, Sense Motive +8, Stealth +10
languages: Abyssal, Draconic, Infernal, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary, pair, or lurk (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Poisonous Tears (Su)
    desc: A lacridaemon’s tears are poisonous to other creatures. As a swift action that provokes attacks of opportunity, a lacridaemon can coat both of its claws with its tears, giving its next attack the possibility of poisoning its victim. In order to use this ability, a lacridaemon must attack with its claws on the same round it applies its tears; after that time, the tears lose their potency. A lacridaemon’s bite attack is always treated as having its poisonous tears applied to it. The save DC is Constitution-based. 

Lacridaemon Poison: Bite-injury; save Fortitude DC 14; frequency 1/round for 6 rounds; effect 1 Wis damage plus staggered for 1 round; cure 2 consecutive saves.
  - name: Weeping Aura (Su)
    desc: A lacridaemon is surrounded by the muffled sounds of a crying child. These whimpers sound as if they’re coming from all directions at once, disorienting those within 100 feet of the lacridaemon. Any creature that enters this area must succeed at a DC 13 Will saving throw or take a -5 penalty on Survival checks to avoid becoming lost for 24 hours. A lacridaemon can suppress or reactivate its aura as a free action, and the effects from multiple lacridaemon auras stack (up to a maximum penalty of -20). This aura is a sonic mind-affecting effect. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 4; Concentration +5)
  - name: Constant
    desc: detect good, detect magic, pass without trace
  - name: 3/day
    desc: overwhelming grief (DC 15), teleport
  - name: 1/day
    desc: hold person (DC 14), invisibility, snare, summon
sources:
  - name: Bestiary 6
    desc: 71
  - name: Book of the Damned - Volume 3: Horsemen of the Apocalypse
    desc: 48
desc_short: The face of this gray-skinned humanoid stretches in a manic grin, even though it weeps steaming tears. Frost crusts its flesh.
```
## Description
Among the least powerful of all daemons, lacridaemons personify death by neglect or exposure to the elements, such as that suffered by those who become lost in the wilderness and die far from help, or unfortunates who become trapped in an enclosed space (like a collapsed mine) and are left alone to slowly expire. Lacridaemons’ despair is in stark contrast to their savage nature. If they’re given any opportunity, they viciously lash out, furiously attacking their mortal victims. 

In death, lacridaemons continue to suffer just as their mortal incarnations did in their last days of life, consumed by feelings of abandonment, self-pity, and a gnawing sense of loneliness. They often spawn from the souls of evil mortals who died alone and abandoned-exiled criminals, reclusive and corrupt nobles, or those who died from intense exposure to the natural elements (whether the blistering heat of the desert or the ravaging cold of the arctic), such as by freezing to death or dying of thirst. 

A lacridaemon stands just under 6 feet tall but weighs only 90 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Lacridaemon)
```encounter-table
name: Lacridaemon
creatures:
  - 1: Lacridaemon
```
