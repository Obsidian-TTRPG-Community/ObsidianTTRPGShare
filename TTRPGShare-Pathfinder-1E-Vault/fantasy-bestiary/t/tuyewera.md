---
created: 2023-04-28
name: Tuyewera
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 37: Souls for Smuggler's Shiv"
Monster_CR: 4
name: Tuyewera
Monster_XP: 1200
alignment: CE
size: Medium
type: undead
INI: +7
perception: +10
senses: darkvision
AC: 16, touch 13, flat-footed 13 (dex +3, natural +3)
HP: 39
HD: 6d8+12
saves: Fort +4, Ref +5, Will +6
immune: undead traits
DR: 5/magic
defensive_abilities: daylight invisibility
weak: vulnerable to sunlight
speed: 20 ft.
melee: slam +7 (1d6+4), tongue +8 (1d4+4 plus grab)
special_attacks: constrict (1d4+4), lure, steal tongue, suffocation
pf1e_stats: [17, 16, None, 8, 13, 15]
BAB: 4
CMB: 7
CMD: 20
feats: Combat Reflexes, Improved Initiative, Weapon Focus (tongue)
skills: Bluff +8, Perception +10, Stealth +12
languages: Common (but see steal tongue below)
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard
special_abilities:
  - name: Daytime Invisibility (Su)
    desc: During the day, a tuyewera is invisible as long as it doesn’t attack. This effect functions as the invisibility spell, but lasts for the entire day. If a tuyewera takes any action that would negate its invisibility (such as attacking), it remains visible until it takes a full-round action to reactivate its invisibility.
  - name: Lure (Su)
    desc: If a tuyewera possesses a stolen tongue (see steal tongue ability), it can lure creatures into a trancelike state and compel them to approach as a standard action. When a tuyewera uses its lure, it must target an intelligent creature within 120 feet to which it has line of effect (but not necessarily line of sight). The tuyewera must concentrate to maintain the lure’s effects. It then calls out to the creature, beckoning it to approach. The target can resist this lure by making a successful DC 15 Will save, after which that target is immune to that tuyewera’s lure ability until the tuyewera gains a different tongue. If the tuyewera uses the target’s name during the lure, the target suffers a -2 penalty on the Will save. If the target fails, she becomes fascinated and attempts to approach the tuyewera by the shortest, safest route possible. Once the target is adjacent to the tuyewera, she remains motionless and offers no resistance to the undead’s attacks (although once the tuyewera attacks, it ceases concentration and the victim is free to act, assuming she survives the monster’s attack). This is a sonic mindaffecting charm effect. The save DC is Charisma-based.
  - name: Suffocation (Su)
    desc: A tuyewera does not breathe itself, but it can attempt to steal the breath of a helpless, fascinated, or stunned adjacent creature as a standard action. When the tuyewera attempts this, it moves its mouth next to the victim’s mouth and inhales, drawing the victim’s breath out of her body. The victim can attempt to resist this attack by making a DC 15 Fortitude save. If she fails, the victim is stunned for 1 round and begins to suffocate. The victim falls unconscious on the second round, drops to -1 hit points on the third, and dies of suffocation on the fourth. Each round, the victim may attempt a new DC 15 Fortitude save to end the suffocation effect. The save DC is Charisma-based.
  - name: Steal Tongue (Su)
    desc: A tuyewera does not possess a tongue of its own when it is created-it must steal a tongue from a recently slain (no more than 1 day ago) creature before it can speak, attack with its tongue, or use its lure or constriction attacks. Stealing a tongue is a full-round action, after which the stolen tongue merges with the tuyewera’s jaw. The tuyewera gains the ability to speak and understand all of the languages known by the dead body from which the tongue was harvested, and its voice sounds exactly like that of the dead creature while it still lived. The monster’s new tongue is a dangerous weapon as well, and can extend to a length of nearly 5 feet to attack and constrict foes. A stolen tongue only lasts until the next sunrise, after which it rots away to corruption in a single round, forcing the tuyewera to seek out a replacement before it regains its speech and attacks.
sources:
  - name: Pathfinder No. 37: Souls for Smuggler's Shiv
    desc: 86
desc_short: The figure that crawls up from the grave may have once been a living man, but it is now wholly a monster. Its flesh crawls with worms and seeps with decay, allowing bones and internal organs to slip through hideous tears here and there. Its jaw distends and a long tongue whips out, almost like a tentacle. Its legs have been severed at the knee, forcing it to scrabble forward on all fours like some deranged beast.
```
## Description
The tuyewera is a hideous creation designed to serve not only as a stealthy minion but also as a monstrous assassin. Invisible during the day, a tuyewera can be sent into an enemy’s lair to perform any number of missions desired by its creator or master. A tuyewera that lacks a master is a free-willed undead-in wilderness regions, it wanders aimlessly, constantly searching for signs of civilization. If it finds such signs, it invariably seeks out a graveyard and lurks in hiding, waiting for a new body to be buried so that it can burrow into the grave and steal the corpse’s tongue at the first opportunity. The tuyewera then stalks the region, looking for mourners of the dead person to lure into a secluded area and suffocate, before stealing their tongues to repeat the process.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Tuyewera)
```encounter-table
name: Tuyewera
creatures:
  - 1: Tuyewera
```
