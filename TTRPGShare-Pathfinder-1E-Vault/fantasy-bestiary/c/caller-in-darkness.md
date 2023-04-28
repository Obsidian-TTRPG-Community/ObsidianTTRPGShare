---
created: 2023-04-28
name: Caller in Darkness
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 9
name: Caller in Darkness
Monster_XP: 6400
alignment: CE
size: Large
type: undead
subtype: (incorporeal)
INI: +11
perception: +22
senses: darkvision
aura: unnatural aura
AC: 20, touch 20, flat-footed 12 (deflection +3, dex +7, dodge +1, size -1)
HP: 97
HD: 13d8+39
saves: Fort +7, Ref +11, Will +10
immune: undead traits
defensive_abilities: incorporeal
weak: sunlight powerlessness
speed: fly 60 ft. (good)
melee: incorporeal touch +15 (6d6 plus consume mind)
special_attacks: consume mind, wrap in despair
space: 10 ft.
reach: 10 ft.
pf1e_stats: [None, 25, None, 15, 14, 17]
BAB: 9
CMB: 13
CMD: 27 (can’t be tripped)
feats: Ability Focus (wrap in despair), Alertness, Combat Reflexes, Dodge, Improved Initiative, Skill Focus (Intimidate), Skill Focus (Stealth)
skills: Fly +5, Intimidate +25, Knowledge (arcana) +18, Perception +22, Sense Motive +22, Spellcraft +18, Stealth +21
languages: Abyssal, Common
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: incidental
special_abilities:
  - name: Consume Mind (Su)
    desc: Whenever a caller in darkness hits a creature with its incorporeal touch attack, or begins its turn occupying the same space as a creature, it drains away a portion of that creature’s mind, inflicting 1d4 points of Wisdom damage. This is a mind-affecting effect, but not a negative energy effect. If the caller in darkness reduces a living creature’s Wisdom score to 0 in this way, it absorbs that creature’s mind, killing it. The caller in darkness gains psychic energy equal to the creature’s HD and access to all of the creature’s memories. A creature whose mind is absorbed in this way cannot be resurrected until the caller in darkness is slain, unless the caster first uses a wish or miracle to free the creature’s mind.
  - name: Wrap in Despair (Su)
    desc: Any living creature that begins its turn occupying the same space as a caller in darkness must succeed on a DC 21 Will save or be overwhelmed by crippling depression for 1d4 rounds. Affected creatures are unable to take any action. Adjacent allies can offer words of encouragement as a standard action to grant the creature a new saving throw. If the creature succeeds on a saving throw granted in this way, it is immune to the caller in darkness’s wrap in despair ability for 24 hours. Creatures with Intelligence scores of 2 or less are immune to this effect. This is a mind-affecting, emotion, and fear effect. The saving throw DC is Charisma-based.
psychic_magic:
  - name:
    desc: (CL 10; Concentration +12)
  - name: 12 PE
    desc: aversion (PE2; DC15), emotive block (PE3; DC16), greater oneiric horror (PE4; DC17), mind thrust V (PE5; DC18), paranoia (PE2; DC15), telempathic projection (PE1; DC14)
sources:
  - name: Bestiary 5
    desc: 48
desc_short: This roiling horror appears to be a swirling vortex of darkness and screaming, ghostly faces.
```
## Description
A caller in darkness grows from the psychic remains of a creature with psychic sensitivity that died a violent death, its restless spirit compelled to visit upon others the horrors that it suffered before dying. As more and more minds are absorbed, it grows, and the original spirit is lost in the swirling mass of hatred, confusion, and despair.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Caller%20in%20Darkness)
```encounter-table
name: Caller in Darkness
creatures:
  - 1: Caller in Darkness
```
