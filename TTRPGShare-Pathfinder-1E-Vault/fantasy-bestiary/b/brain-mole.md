---
created: 2023-04-28
name: Brain Mole
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 1
name: Brain Mole
Monster_XP: 400
alignment: N
size: Tiny
type: magical beast
INI: +2
perception: +2
senses: darkvision, low-light vision, scent, second sight, tremorsense
AC: 14, touch 14, flat-footed 12 (dex +2, size +2)
HP: 13
HD: 2d10+2
saves: Fort +4, Ref +5, Will +2
defensive_abilities: shrouded mind
speed: 20 ft., burrow 20 ft.
melee: bite +6 (1d3-3 plus attach)
special_attacks: brain drain
space: 2.5 ft.
reach: 0 ft.
pf1e_stats: [4, 14, 13, 2, 15, 11]
BAB: 2
CMB: 2 (+10 grapple)
CMD: 9 (17 vs. grapple, 13 vs. trip)
feats: Skill Focus (Stealth), Weapon Finesse
skills: Stealth +18, Perception +2
ecology:
  - name: Environment
    desc: temperate forests, hills, or plains
  - name: Organisation
    desc: solitary, pair, or nest (3-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Brain Drain (Su)
    desc: When a brain mole maintains a grapple against a creature to which it is attached, it automatically deals an amount of damage equal to its bite damage. Whenever a brain mole successfully deals damage to a creature to which it is attached, it drains some of that creature’s mental energy. If the creature is a spellcaster, the spellcaster loses a single spell he has prepared, or a single unused spell slot if he is a spontaneous spellcaster. The creature chooses which spell or spell slot is lost, but can’t lose a 0-level spell in this way. If the creature is not a spellcaster or has no prepared spells or unused spell slots of 1st-level or higher, this ability instead deals 1 point of Intelligence, Wisdom, and Charisma damage. Either way, the brain mole gains 1 point each of psychic energy each time it uses this ability as long as it drains at least one spell or deals at least 1 point of ability damage.
  - name: Second Sight (Su)
    desc: Brain moles can sense the presence of creatures whose minds have been opened to the world of magic. Brain moles can notice and locate any creature within 60 feet that is capable of casting spells (whether they are arcane, divine, or psychic spells). This functions identically to blindsight, except that it applies only to creatures that can cast spells.
  - name: Shrouded Mind (Su)
    desc: Brain moles are able to psychically shield their minds, allowing them to go undetected by predators that hunt psychically. Brain moles are immune to detect spells as well as spells that read or examine auras.
psychic_magic:
  - name:
    desc: (CL 2; Concentration +2)
  - name: 12 PE
    desc: expeditious retreat (PE1), mind thrust I (PE1; DC11), silent image (PE1; DC11)
sources:
  - name: Bestiary 5
    desc: 46
desc_short: This hairless, wrinkly rodent is blue-black in color. Its teeth protrude at all angles from its circular mouth.
```
## Description
Unlike regular moles, which survive on earthworms and other mundane fare, brain moles feed on the psychic energy of other creatures, seeking it out with an addict’s fervor. Whenever a brain mole encounters a likely victim-preferably a spellcaster-it latches on via its toothy, circular mouth, then magically siphons mental energy until the prey either escapes or falls comatose. After draining energy from a foe, a brain mole usually flees rather than staying to fight, and uses its psychic ability to cast expeditious retreat to aid its escape.

Spellcasters of 5th level or higher with an alignment within one step of neutral can gain a brain mole as a familiar by taking the Improved Familiar feat.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Brain%20Mole)
```encounter-table
name: Brain Mole
creatures:
  - 1: Brain Mole
```
