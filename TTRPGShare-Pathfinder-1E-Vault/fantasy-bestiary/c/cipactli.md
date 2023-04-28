---
created: 2023-04-28
name: Cipactli
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 21
name: Cipactli
Monster_XP: 409600
alignment: CN
size: Gargantuan
type: magical beast
subtype: (aquatic)
INI: +10
perception: +35
senses: darkvision, low-light vision, scent, tremorsense, true seeing
AC: 37, touch 13, flat-footed 30 (dex +6, dodge +1, natural +24, size -4)
HP: 402
HP_extra: regeneration 20; regeneration weakness special
HD: 23d10+276
saves: Fort +25, Ref +19, Will +18
saves_other: +8 vs. mind-affecting effects
immune: disease, nonlethal damage, poison
resist: acid 20, cold 20, electricity 20, fire 20
DR: 15/cold iron and lawful
SR: 32
speed: 60 ft., other_semicolon air walk ft., swim 60 ft.
melee: ravenous bite +30 (3d6+16/19-20 plus grab), 4 bites +30 (2d6+11/19-20 plus grab), 2 claws +30 (2d6+11)
special_attacks: devour, fast swallow, frightening roar, grab (Colossal), pounce, ravenous bite, swallow whole (see below, AC 22, 40 hp), trample (2d8+16 plus grab, DC 32)
space: 20 ft.
reach: 20 ft.
pf1e_stats: [32, 23, 34, 19, 28, 27]
BAB: 23
CMB: 38
CMD: 55
feats: Combat Reflexes, Critical Focus, Dodge, Greater Vital Strike, Improved Critical (bite), Improved Critical (ravenous bite), Improved Initiative, Improved Vital Strike, Iron Will, Power Attack, Staggering Critical, Vital Strike
skills: Climb +37, Intimidate +31, Knowledge (nature) +27, Perception +35, Stealth +20, Swim +45
racial_modifiers:
- Stealth 8
languages: Aquan, Common, Draconic, Terran
special_qualities: amphibious, destructive, hibernation
ecology:
  - name: Environment
    desc: any water
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Devour (Su)
    desc: Any time a cipactli kills or destroys a creature with its swallow whole ability, it gains a number of temporary hit points equal to 5 × the slain creature's Hit Dice.
  - name: Destructive (Ex)
    desc: A cipactli's natural attacks are treated as adamantine for the purpose of damaging objects.
  - name: Frightening Roar (Su)
    desc: As a standard action, a cipactli can bellow out a terrible, deafening roar. All creatures within 300 feet must succeed at a DC 33 Fortitude save or be permanently deafened and panicked for 1d4+4 rounds. Creatures that successfully save against this effect are instead shaken for 1d4+4 rounds. This is a sonic effect; the panicked and shaken effects are sonic mind-affecting fear effects. The save DC is Constitution-based.
  - name: Hibernation (Ex)
    desc: A cipactli can enter a state of hibernation at will as long as it is submerged underwater. Doing so takes 1 minute. While in this state, it can take no actions and is effectively helpless, as if it were in a deep sleep. It can remain in hibernation for as long as it wishes. While in this state, it does not need to eat or drink, nor does it age. If it is damaged while hibernating, it awakens immediately but must succeed at a DC 25 Will save to avoid being staggered for 1d6 rounds.
  - name: Ravenous Bite (Ex)
    desc: A cipactli adds 1-1/2 times its Strength bonus to the damage from its primary bite attack.
  - name: Regeneration (Ex)
    desc: A cipactli's regeneration can be suppressed by damage from mythic sources or by a critical hit from an effect that deals negative energy damage. Alternately, any amount of negative energy damage dealt to the cipactli's stomach from a swallowed creature suppresses its regeneration. A cipactli can regurgitate any number of creatures from its stomach as a move action.
  - name: Swallow Whole (Su)
    desc: A creature swallowed by a cipactli not only takes 20d6 points of bludgeoning, slashing, and piercing damage as the creature's mouth-lined gullet consumes its body, but also suffers an additional effect depending on the cipactli's dedicated focus (as listed below) each round. The save DCs for the following abilities are Constitution-based. 

Consume Artistry: A cipactli created for the purpose of devouring the creations of mortals damages its victims' armor and weapons and any items it swallows. A cipactli can attempt a sunder combat maneuver check against one piece of equipment that each swallowed creature has as a free action that deals 3d6+12 points of damage. A construct swallowed by this type of cipactli takes 6d6 points of damage in addition to the 20d6 points of damage normally caused by the swallow whole ability. 

Consume Clarity: A cipactli created for the purpose of consuming clarity causes its victims to experience distracting and confusing thoughts while imprisoned in its stomach. A swallowed creature must succeed at a DC 33 Will save or be confused for 1d4 rounds. A creature affected by this confusion effect adds 10 to its roll when determining the effects of the confusion effect. This is a mind-affecting effect. 

Consume Grace: A cipactli created for the purpose of devouring grace causes its victims to become clumsy and careless. A swallowed creature must succeed at a DC 33 Fortitude save or take 1d6 points of Dexterity drain. Affected creatures also take a -4 penalty on Reflex saves for 1d3 days. This penalty on Reflex saves is a curse effect 

Consume Lore: A cipactli created for the purpose of devouring lore strips knowledge from its victims. A swallowed creature must succeed at a DC 33 Will save or take 1d6 points of Intelligence drain. In addition, each round the creature is swallowed, it forgets up to 30 minutes of its memories as per modify memory. This experience typically results in erasing the strongest memories first, such as recently considered facts about the victim's current goals or precious formative memories. 

Consume Rule: A cipactli created for the purpose of consuming the organizing principle of rule causes its victims to suffer feelings of worthlessness and incompetence. A swallowed creature must succeed at a DC 33 Will save or take 1d4 points of Wisdom drain and 1d4 points of Charisma drain. 

Consume Valor: A cipactli created for devouring bravery causes its victims to suffer paralyzing fear. A swallowed creature must succeed at a DC 33 Will save or cower in fear for 1d4 rounds. This is a mind-affecting fear effect. 

Consume Vitality: A cipactli created for the purpose of consuming vitality saps its victims of their strength and vigor. A swallowed creature must succeed at a DC 33 Fortitude save or take 1d4 points of Strength drain and 1d4 points of Constitution drain.
  - name: Trample (Ex)
    desc: When a cipactli deals damage to a foe with its trample special attack, it can immediately attempt to grapple the trampled foe with a -20 penalty on its combat maneuver check. If it succeeds at this check, it can immediately swallow the trampled creature whole.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +28)
  - name: Constant
    desc: air walk, mind blank, true seeing
  - name: At will
    desc: control water, control weather, transmute rock to mud
  - name: 3/day
    desc: horrid wilting (DC 26), incendiary cloud (DC 26), meteor swarm (DC 27), polar ray, vision
sources:
  - name: Bestiary 6
    desc: 56
desc_short: This creature is covered in snapping jaws, from its massive, toothy head to the various mouths that open in its body and tail.
```
## Description
Ravenous forces of destruction, cipactlis are created by the gods to scour worlds of specific mortal qualities. It is believed that primal and destructive forces of nature spawned the first cipactli, and that it was wrought upon the world as an insatiable agent of annihilation. Stories claim that the gods saw fault in this creation and set a trap to destroy the first and most powerful cipactli, but such legends suggest that this destruction wasn’t complete. Either the gods’ methods were flawed or other divinities learned how to create new cipactlis, for now these beasts have spread throughout multiple worlds. 

These monsters are individual creations of the gods and voracious devourers of particular elements of the universe. All cipactlis are attuned to certain aspects of their worlds, and when not slumbering in wait, they tear through mortal civilizations in a swath of destructive feasting. Thankfully, these creatures are extremely rare. 

Essentially ageless, many a cipactli has been defeated by great heroes, only to have a portion of its body sink below the waters and regenerate. After such a defeat, a cipactli often goes into a state of hibernation that can last for centuries. 

Though they are destructive creatures, they have immense knowledge of the world. Those who can calm them may learn secrets about the universe to which most mortals are not normally privy. 

A cipactli is 50 feet long and weighs 18,000 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Cipactli)
```encounter-table
name: Cipactli
creatures:
  - 1: Cipactli
```
