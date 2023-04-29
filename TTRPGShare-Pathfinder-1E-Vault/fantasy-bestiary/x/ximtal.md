---
created: 2023-04-28
name: Ximtal
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 17
name: Ximtal
Monster_XP: 102400
alignment: NE
size: Large
type: outsider
subtype: (evil, extraplanar, sahkil)
INI: +11
perception: +27
senses: darkvision, detect good, detect magic, see in darkness, true seeing
AC: 33, touch 17, flat-footed 25 (dex +7, dodge +1, natural +16, size -1)
HP: 279
HD: 18d10+180
saves: Fort +21, Ref +13, Will +17
immune: death effects, disease, fear effects, poison
resist: cold 15, electricity 15, sonic 15
DR: 15/good
SR: 28
speed: 50 ft., fly 60 ft. (good), climb 20 ft.
melee: bite +31 (2d8+14 plus disease), 2 claws +31 (3d6+14/19-20 plus grab)
special_attacks: constrict (3d6+14), disease, isolation, look of fear (60 ft., DC 25), miasma
space: 10 ft.
reach: 10 ft. (15 ft. with claws)
pf1e_stats: [30, 25, 30, 15, 22, 23]
BAB: 18
CMB: 29
CMD: 47 (can’t be tripped)
feats: Blind-Fight, Combat Reflexes, Critical Focus, Dodge, Improved Critical (claw), Improved Initiative, Power Attack, Quicken Spell-Like Ability (displacement), Staggering Critical
skills: Bluff +27, Climb +18, Fly +17, Intimidate +27, Knowledge (arcana) +23, Knowledge (planes) +23, Perception +27, Sense Motive +27, Spellcraft +23, Stealth +24
languages: Abyssal, Celestial, Infernal, telepathy 100 ft.
special_qualities: despoil, easy to call, emotional focus, skip between, spirit touch
ecology:
  - name: Environment
    desc: any (Ethereal Plane)
  - name: Organisation
    desc: solitary, pair, or fright (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Despoil (Su)
    desc: The DCs of saving throws against diseases, poisons, and drugs within 1,000 feet of a ximtal increase by 2.
  - name: Disease (Su)
    desc: A creature bitten by a ximtal is exposed to a debilitating disease called forsaken agony. As the disease progresses, it causes the sufferer to grow pale and distracted, to suffer increasing loss of sensory input, and to eventually die of ennui induced by isolation and despair. Those who suffer from forsaken agony are strangely contagious to others-the sickness can be spread by touch, but only when the creature suffering from the disease touches another creature when no other creatures are within line of sight. Forsaken agony is not contagious when the sufferer can see two or more creatures. When transmitted via contact with another victim, the save DC to resist the disease decreases by 4, so that only a successful DC 27 Fortitude save is needed to resist contracting the sickness from an infected host or to avoid its ongoing ravages. 

Forsaken Agony: Bite-injury; save Fort DC 29; onset immediate; frequency 1/day; effect 1d6 Wisdom drain plus sensory loss; cure 2 consecutive saves. Each time a creature fails a saving throw against forsaken agony, it must also roll 1d6 to determine what sense it permanently loses, as follows. d6 Sense 1 Taste: The creature takes a -2 penalty on all saving throws against ingested toxins and on Perception checks based on the sense of taste, such as using the skill to identify the powers of a sipped potion. 2 Smell: The creature loses scent and scent-related abilities. 3 Touch: The creature’s Dexterity is reduced by 2. 4 Hearing: The creature becomes deaf. 5 Sight: The creature becomes blind. 6 All: The creature immediately loses all of its senses. If a creature rolls a result that it’s already suffering from, it instead suffers the next highest result that it’s not currently suffering. A creature that has lost the use of all senses that fails a saving throw against forsaken agony instead takes 1d4 points of Constitution drain. The save DC is Constitution-based and does not include the +2 bonus from the ximtal’s despoil ability.
  - name: Isolation (Su)
    desc: Once per day as a standard action, a ximtal can attempt to isolate up to four creatures adjacent to it, obstructing the way in which they normally work alongside their allies. A creature can resist this effect with a successful DC 25 Will save. A creature that fails to resist isolation becomes intangible to all creatures it regards as an ally. The target is essentially incorporeal, invisible, and silenced to its allies, though it can’t move through objects and can interact normally with items. In addition, an isolated creature can no longer see, hear, or perceive creatures it considers allies. The target can see and hear itself, cast spells with verbal components, and use command words normally, but any effect that requires allies to see, hear, or touch the target doesn’t function. Any creature with an attitude of indifferent or worse toward the target or that wishes the target harm can see and interact with the target normally. True seeing pierces this effect, but see invisibility can’t be used to perceive the targets of this effect. Once every 24 hours, a victim of isolation can attempt a new DC 25 Will save to end the effect. This is a curse effect. The save DC is Charisma-based.
  - name: Look of Fear (Su)
    desc: A creature affected by a ximtal’s gaze is panicked for 1d6 rounds and shaken for 1 minute thereafter, or shaken for 1 minute on a successful save.
  - name: Miasma (Su)
    desc: As a standard action, a ximtal can discorporate into a dark, greasy fog that damages creatures caught in it. When a ximtal uses miasma, its space increases to 20 feet and it is treated as if under the effects of gaseous form. A ximtal can remain in miasma form indefinitely and can revert to its solid form as a free action. Within the miasma’s space, all sight- including darkvision-is reduced to 5 feet. A creature within 5 feet has concealment, and creatures farther away have total concealment. On the start of the ximtal’s turn, creatures in the area of its miasma take 4d6 points of damage (this damage bypasses all damage reduction and energy resistance). A successful DC 25 Will save negates this damage. Any creature within the miasma can attack the ximtal but takes a -4 penalty on its attacks and can’t attempt saving throws against the damage from being within the miasma at the start of the ximtal’s next turn. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +23)
  - name: Constant
    desc: detect good, detect magic, fly, greater magic fang, true seeing
  - name: At will
    desc: feast on fear (DC 23), putrefy food and drink (DC 16)
  - name: 3/day
    desc: cloudkill (DC 21), quickened displacement, suggestion (DC 19)
  - name: 1/day
    desc: horrid wilting (DC 24), imprisonment (DC 25), maze, sequester
sources:
  - name: Bestiary 6
    desc: 244
desc_short: A rat’s head sprouts from the front of a crab-like body, and two tentacular tails ending in hands erupt from the towering bulk.
```
## Description
While psychopomps usher mortal souls to the proper judgment, sahkils have no care for souls and want to only torment and frighten mortals, often toying with their feelings of unease about their very mortality. Sahkils want to remind mortals that they are just that-mortal and alone in a complex and dangerous universe. Ximtals feed on the fear of not belonging, and on the fear of isolation from the rest of a community or society. A ximtal stands 14 feet tall and weighs nearly 1,000 pounds. 

Ximtals are manipulative schemers by nature. Having no concern whatsoever for any law, and feeling only contempt for joy and freedom as well as a total disdain for the overarching principles of society, a ximtal uses any insecurities and other weaknesses it perceives in order to slowly erode positive thoughts and actions and keep strong-willed mortals from acting on beliefs that would aid the greater good. They foster the vulgar and abusive voices in all sides of a conflict, subjecting the sensible and sensitive to ill treatment from the loud and malignant. These sinister outsiders instill feelings of dread and hopelessness, and make people feel as if they were alone and unacknowledged even in the presence of their friends and allies.

 Ximtals delight in finding impressionable and aggressive voices to do their work. They know that if they can get someone who thinks she is fighting for a good cause to use terrible tactics in her pursuit of the ideal, they can corrupt that message and seed fear, shame, and dread in what would normally be seen as a constructive endeavor. In this way, ximtals hope to transform the righteous into fanatics. 

More subtly, ximtals sometimes focus their attention on friends and allies of the truly virtuous-their ultimate targets-to indirectly discredit these paragons. In these cases, ximtals encourage associates of a target to misrepresent the target’s intended cause. They work their way into the minds and ideologies of people who focus their actions on advertising their ideals and motivations; they gradually corrupt such folk, leading them to treat other voices with barely concealed aggression and contempt and make hasty decisions that run counter to their final goals. Eventually, the ximtals hope, these agents of discord will subvert the paragon’s message and mire her in despair and isolation. 

Ximtals tend to remain isolated from others of their kind. They don’t often cooperate to target a certain individual or cause unless it holds some fascination specific to individual ximtals or sahkils. Instead, they spread themselves out through the multiverse to focus on divergent ideologies or selective societal crusades. Despite their tendency to be alone, some ximtals work in partnerships with pakalchis (Pathfinder RPG Bestiary 5 216), as pakalchis focus on breaking down the bonds of friendship. Working in parallel, these two types of sahkil can destroy not only friendships, but entire families or organizations.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Ximtal)
```encounter-table
name: Ximtal
creatures:
  - 1: Ximtal
```
