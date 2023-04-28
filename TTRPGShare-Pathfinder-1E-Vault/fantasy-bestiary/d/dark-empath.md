---
created: 2023-04-28
name: Dark Empath
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Occult Bestiary"
Monster_CR: 2
name: Dark Empath
Monster_XP: 600
alignment: CN
size: Small
type: humanoid
subtype: (dark folk)
INI: +4
perception: +9
senses: see in darkness
AC: 15, touch 15, flat-footed 11 (dex +4, size +1)
HP: 19
HD: 3d8+6
saves: Fort +3, Ref +7, Will +3
weak: light blindness
speed: 30 ft.
melee: mwk dagger +8 (1d3-1/19-20 plus poison)
special_attacks: death throes, infectious emotion, sneak attack +1d6
pf1e_stats: [9, 19, 14, 10, 14, 15]
BAB: 2
CMB: 0
CMD: 15
feats: Empath, Weapon Finesse
skills: Climb +7, Perception +9, Stealth +14
racial_modifiers:
- Climb 4
- Perception 4
- Stealth 4
languages: Dark Folk, Undercommon
special_qualities: poison use
ecology:
  - name: Environment
    desc: any underground
  - name: Organisation
    desc: solitary, pair, gang (3-6), or clan (20-80 dark creepers plus 1 dark stalker and dark empath per 20 dark creepers)
  - name: Treasure
    desc: standard (mwk dagger, black smear [2 doses, Bestiary 54], other treasure)
special_abilities:
  - name: Death Throes (Su)
    desc: When a dark empath dies, it unleashes a burst of chaotic emotion. Each creature within a 10-foot burst must succeed at a DC 13 Will save or become confused, as per the spell lesser confusion. All other dark empaths within 10 feet automatically fail this save as the uncontrolled emotion overwhelms them.
  - name: Infectious Emotion (Sp)
    desc: A dark empath devours emotion. When the emotion it consumes becomes overwhelming, the dark empath flings it out with abandon, inflicting wild emotional states on enemies and kin alike. Whenever a dark empath is under an emotion or fear effect, it can spend a swift action on its turn to affect a living creature within 30 feet as if by either the rage or lesser confusion spell for 1 round, and the duration of all emotion and fear effects on the dark empath decreases by 1 time increment (1 round if the spell is measured in rounds per level, etc.). It can use this ability even if an emotion or fear effect would normally prevent it from acting.
psychic_magic:
  - name:
    desc: (CL 3; Concentration +5)
  - name: 3 PE
    desc: mind thrust I (PE1; DC13), paranoia (PE1; DC13), thought echo (PE1; DC13)
spell-like_abilities:
  - name:
    desc: (CL 3; Concentration +5)
  - name: At will
    desc: darkness, detect magic
sources:
  - name: Occult Bestiary
    desc: 18
desc_short: This gaunt, hunched humanoid’s unblinking eyes stare out from a pale face wrapped in dark cloth.
```
## Description
Among the subterranean dark folk, individuals occasionally emerge with the ability to meddle with the emotions of those around them. These dark empaths comport themselves with unusual calmness, and many claim to feel no emotion at all. Despite this, dark empaths can take on the emotional states of those around them, making their actions difficult to predict. As even their own kin find them unsettling, they generally migrate to the fringes of dark folk society. However, dark callers and other evil members of the dark folk race-typically those associated with the alien owb (Pathfinder RPG Bestiary 4 210)-occasionally assemble dark empaths into silent cabals. These more sinister dark folk use their brethren to manipulate dark stalkers-the leaders of the dark folk race-or to search out dissent against a community’s owb mastermind.

Dark empaths delight in manipulating the emotions of their targets, particularly of humanoids who have become lost underground, magnifying their fear and confusion. Some dark empaths become addicted to certain strong emotions, and go to great lengths to provoke them. Given the dark folk’s penchant for mayhem, most of these attempts are quite destructive for their targets. Groups of dark empaths are especially dangerous, as they feed off of each other’s emotions and are often prone to frenzied displays of hysterical pique.

Most dark empaths stand just under 4 feet tall and weigh 60 pounds. Their shadowy wrappings often appear to be looser than those of other dark folk, as though their bodies were subtly expanding and contracting.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Dark%20Empath)
```encounter-table
name: Dark Empath
creatures:
  - 1: Dark Empath
```
