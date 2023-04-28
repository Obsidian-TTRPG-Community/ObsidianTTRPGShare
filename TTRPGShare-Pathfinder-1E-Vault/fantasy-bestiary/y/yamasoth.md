---
created: 2023-04-28
name: Yamasoth
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 64: Beyond the Doomsday Door"
Monster_CR: 24
name: Yamasoth
Monster_XP: 1228800
alignment: CE
size: Gargantuan
type: outsider
subtype: (chaotic, evil, extraplanar, qlippoth)
INI: +11
perception: +35
senses: all-around vision, darkvision, detect good, detect law, true seeing
aura: cloak of chaos
AC: 43, touch 18, flat-footed 35 (deflection +4, dex +7, dodge +1, natural +25, size -4)
HP: 526
HP_extra: regeneration 15; regeneration weakness lawful
HD: 27d10+378
saves: Fort +33, Ref +28, Will +18
immune: cold, death effects, mind-affecting effects, poison
resist: acid 30, electricity 30, fire 30
DR: 15/cold iron and lawful
SR: 35
speed: 30 ft., fly 60 ft. (good)
melee: maw +36 (2d10+13/19-20), 4 bites +36 (2d8+13/19-20), 6 tentacles +34 (2d6+6/19-20 plus grab)
special_attacks: constrict (2d6+13), gaze weapon, horrific appearance (DC 29), polymorph plague, rend (4 bites, 2d8+19), tentacle transformation
space: 20 ft.
reach: 20 ft. (30 ft. with tentacles)
pf1e_stats: [36, 25, 38, 25, 21, 22]
BAB: 27
CMB: 44 (+48 grapple)
CMD: 66 (can’t be tripped)
feats: Combat Reflexes, Critical Focus, Dodge, Greater Vital Strike, Improved Critical (bite), Improved Critical (tentacle), Improved Initiative, Improved Vital Strike, Lightning Reflexes, Multiattack, Power Attack, Quicken Spell-Like Ability (baleful polymorph), Staggering Critical, Vital Strike
skills: Fly +45, Intimidate +36, Knowledge (arcana) +37, Knowledge (planes) +37, Knowledge (dungeoneering) +34, Knowledge (history) +34, Knowledge (nature) +34, Knowledge (religion) +34, Perception +35, Sense Motive +35, Spellcraft +37, Stealth +25, Use Magic Device +36
racial_modifiers:
- Fly 10
languages: Abyssal, telepathy 300 ft.
special_qualities: qlippoth lord traits
ecology:
  - name: Environment
    desc: any (Sekatar-Seraktis)
  - name: Organisation
    desc: solitary or group (Yamasoth plus 2d6 gongorinans and 2d6 various polymorphed minions)
  - name: Treasure
    desc: triple
special_abilities:
  - name: Gaze Weapon (Su)
    desc: As a free action at the start of his turn, Yamasoth can gape his central maw wide to expose the horrific red eye lodged in what should be his throat. This gaze weapon has a range of 30 feet, and polymorphs creatures affected by it into giant vermin, animals, or magical beasts (Fortitude DC 37 resists). Yamasoth chooses what creatures to transform victims into as they fail their saving throws. This effect otherwise functions as polymorph any object (CL 20th), and is a polymorph effect. Yamasoth can keep his maw open for up to 3 consecutive rounds, after which his throat-eye closes and this gaze weapon cannot be used again for 1 minute. The save DC is Constitution-based.
  - name: Horrific Appearance (Su)
    desc: Creatures that succumb to Yamasoth’s horrific appearance are stunned. At the start of each round thereafter, a creature stunned in this way can make a choice- fight the overwhelming chaos and horror and attempt a new DC 29 Will save to end the stun effect and act normally on that round, or accept the chaos into its soul and automatically succeed at the save to recover from the stun effect. This latter option immediately shifts the creature’s alignment one step closer to chaotic evil. This shift in alignment can be fixed via atonement, but counts as a voluntary alignment shift for the purposes of atonement’s material component requirements. A creature that becomes chaotic evil as a result of this also becomes a willing minion and ally of Yamasoth.
  - name: Maw (Ex)
    desc: Yamasoth’s central maw is a primary attack that threatens a critical hit on a roll of 19-20. A creature hit by Yamasoth’s maw while his gaze weapon is active takes a -4 penalty on its next saving throw against the gaze attack.
  - name: Polymorph Plague (Su)
    desc: Any creature that has been affected by one of Yamasoth’s polymorph effects becomes “contagious.” For 24 hours after the creature’s initial transformation, any other creature that touches or is touched by the polymorphed creature must succeed at a Fortitude save (DC = 10 + 1/2 the polymorphed creature’s HD + the polymorphed creature’s Constitution modifier) to resist polymorphing into a creature identical to the current form of the polymorphed creature.
  - name: Qlippoth Lord Traits
    desc: A qlippoth lord is a powerful and unique qlippoth that rules a significant portion of an Abyssal realm. Qlippoth lords possess the following traits. Immunity to cold, death effects, mind-affecting effects, and poison.Resistance to acid 30, electricity 30, and fire 30.Horrific Appearance (Su) This ability functions similarly to the typical qlippoth ability, save that qlippoth lords’ horrific appearances often create physical effects and changes in their victims. Despite these physical effects, a qlippoth lord’s horrific appearance remains a mind-affecting effect.Summon Qlippoth (Sp) Once per day, a qlippoth lord can summon any qlippoth or combination of qlippoth whose total combined CR is 20 or lower. This ability always works, and is equivalent to a 9th-level spell.Telepathy 300 feet.A qlippoth lord’s natural weapons, as well as any weapon it wields, are treated as chaotic, epic, and evil for the purpose of overcoming damage reduction.Qlippoth lords can grant spells to their worshipers. Granting spells does not require any specific action on the qlippoth lord’s behalf. All qlippoth lords grant access to the domains of Chaos and Evil; in addition, they grant access to two other domains and a favored weapon that vary according to each qlippoth lord’s themes and interests.
  - name: Tentacle Transformation (Su)
    desc: At the start of every oddnumbered round, three of Yamasoth’s tentacle tips transform into one of three different types of appendages-a serpent’s head, a clawed hand, or a metallic blade. The three tentacles all change into the same type of attack, and the change persists for 1 full round, after which the three tentacles revert to normal tentacles on every even-numbered round. While transformed, the limbs make the following types of attacks instead of tentacle attacks. Blade: talon +36 (3d6+13/19-20)Clawed Hand: claw +36 (2d6+13 plus bleed damage equal to the damage dealt by the claw)Serpent Head: bite +36 (1d8+13 plus poison: bite-injury; save Fort DC 37; frequency 1/round for 12 rounds; effect 1d4 Dex drain and slowed for 1 round; cure 3 consecutive saves)
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +26)
  - name: Constant
    desc: cloak of chaos (DC 24), detect good, detect law, fly, freedom of movement, true seeing
  - name: At will
    desc: desecrate, greater dispel magic, greater teleport, statue, stone shape, telekinesis (DC 21)
  - name: 3/day
    desc: quickened baleful polymorph (DC 21), flesh to stone (DC 22), phase door, polymorph any object (DC 24), wall of stone
  - name: 1/day
    desc: earthquake, summon
sources:
  - name: Pathfinder No. 64: Beyond the Doomsday Door
    desc: 66
desc_short: Writhing, hook-covered tentacles unfurl from this behemoth’s body, at the center of which gapes a maw with a red eye in its throat.
```
## Description
Yamasoth, known also as the Polymorph Plague, dwells in the endless cavern realm of Sekatar- Seraktis in the Abyss. Constantly at war with bickering balor lords and other powerful demons, Yamasoth has held his own as the lord of the Abyss’s largest, most centralized region: the Kingdom of New Flesh. The “new flesh” in question consists of the qlippoth lord’s subjects- men and women from countless worlds who may have been kings and queens at one time, but here are nothing more than base monsters, vermin, and beasts to serve at Yamasoth’s whim. Some he feeds upon. Others he keeps for his harem. But the bulk of the denizens of the Kingdom of New Flesh are soldiers. In this army, other qlippoth serve as commanders and generals, particularly Yamasoth’s favored minions, the gongorinans (see page 90).

Unlike most qlippoth, Yamasoth does not necessarily prefer to kill but rather to transform. A human who sins and dies produces a soul that fuels the demonic horde, but a dumb beast or feral monster who dies is merely carrion. By transforming free-willed mortals into monsters, Yamasoth’s Army of the New Flesh only becomes more capable of ending worlds. Yamasoth’s centuries-long alliance with Runelord Alaznist may have eventually resulted in such an assault on Golarion, but the devastation of Earthfall ended those plans before Yamasoth’s burgeoning realm could finalize its gestation-proof that even in the greatest of disasters, some good is wrought.

Yamasoth’s interest in transformations goes far beyond mere polymorphing. The qlippoth lord is also fascinated by the act of fleshwarping and reworking life into new forms of mutants. Rumors state that the nature of the experiments that take place deep in the Kingdom of New Flesh closely mimic those the daemons performed in the Abyss so long ago that resulted in the first demons. In fact, some dissident demonologists claim Yamasoth himself is a nascent demon lord, and is in fact that first, primal demon born of daemonic tampering with Abyssal quintessence and sinful souls.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Yamasoth)
```encounter-table
name: Yamasoth
creatures:
  - 1: Yamasoth
```
