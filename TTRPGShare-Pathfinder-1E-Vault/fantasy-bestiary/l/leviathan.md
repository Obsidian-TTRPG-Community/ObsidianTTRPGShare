---
created: 2023-04-28
name: Leviathan
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planar Adventures"
Monster_CR: 30
name: Leviathan
Monster_XP: 9830400
alignment: N
size: Colossal
type: magical beast
subtype: (water)
INI: +15
perception: +48
senses: low-light vision, scent, see in darkness, true seeing
AC: 48, touch 13, flat-footed 37 (dex +11, natural +35, size -8)
HP: 765
HD: 34d10+578
saves: Fort +36, Ref +30, Will +24
immune: ability damage, ability drain, bleed, cold, death effects, disease, energy drain, fear, paralysis, sleep
resist: acid 30, electricity 30, fire 30
DR: 20/epic
defensive_abilities: all-around vision, recovery
SR: 41
speed: fly 100 ft. (poor), swim 200 ft.
melee: bite +46 (10d8+30/19-20 plus disjoining bite and grab), slam +46 (10d6+30/19-20), tail slap +41 (6d10+30/19-20 plus dimensional vortex)
special_attacks: disjoining bite, eye beams, fast swallow, hurl foe, inhalation, pierce immunities, swallow whole
space: 100 ft.
reach: 100 ft.
pf1e_stats: [50, 33, 44, 15, 32, 31]
BAB: 34
CMB: 62 (+66 bull rush)
CMD: 83 (85 vs. bull rush, can’t be tripped)
feats: Combat Reflexes, Critical Focus, Greater Bull Rush, Greater Vital Strike, Hover, Improved Bull Rush, Improved Critical (bite), Improved Critical (slam), Improved Critical (tail slap), Improved Initiative, Improved Iron Will, Improved Vital Strike, Iron Will, Power Attack, Staggering Critical, Vital Strike, Wingover
skills: Fly +36, Perception +48, Sense Motive +45, Swim +65
languages: Aklo, Common, Sylvan
special_qualities: labyrinthine innards, massive, planar acclimation, powerful blows (bite, slam, tail slap)
ecology:
  - name: Environment
    desc: any oceans (First World)
  - name: Organisation
    desc: solitary (unique)
  - name: Treasure
    desc: triple (consists of swallowed treasure)
special_abilities:
  - name: Dimensional Vortex (Su)
    desc: When Leviathan strikes a creature with its tail slap, the overwhelming blow tears at the underlying structure of reality. Leviathan can use its plane shift spell-like ability on creatures so struck as a free action; these uses of plane shift do not count against the daily limit of the spell-like ability.
  - name: Disjoining Bite (Su)
    desc: When Leviathan bites a creature, its jaws attempt to destroy magical effects in place on the target. The creature bitten must succeed at a DC 37 Will save or all spell effects in place on it are immediately destroyed (as per dispel magic). Leviathan can disjoin an existing spell effect by biting it, although doing so exposes Leviathan to the spell’s effect as it bites. Likewise, Leviathan can attempt to disjoin a magic item by biting it. On a hit, the item must succeed at a DC 37 Will save or be permanently destroyed-note that even if the disjunction doesn’t destroy the item, the damage dealt by Leviathan’s bite might be sufficient to destroy the item. Leviathan’s disjoining bite cannot destroy artifacts. The save DC is Charisma-based.
  - name: Eye Beams (Su)
    desc: As a standard action, Leviathan can fire prismatic beams of rippling light from its hundred eyes out to a range of 1,000 feet. While Leviathan cannot target a single creature with more than one eye beam at a time, it can split its 100 beams any way it wants against visible targets in range. When Leviathan attacks with its eye beams, it must make a ranged touch attack with a +37 bonus to hit a target. On a hit, a creature must succeed at a DC 37 Will save or its mind is emptied, becoming affected as if by feeblemind, and its thoughts are drawn into Leviathan’s own mind. As long as Leviathan is active, this effect can be removed only via miracle or wish; if Leviathan is defeated and forced into its comatose state (see Recovery below), the feeblemind effect can be cured as normal. Once a creature succeeds at a save against Leviathan’s eye beams, it is immune to the eye beams for 24 hours. The save DC is Charisma-based.
  - name: Flight (Su)
    desc: Leviathan’s ability to “swim” through the air is treated as a supernatural form of flight.
  - name: Hurl Foe (Ex)
    desc: When Leviathan damages a Huge or smaller foe with one of its natural attacks, it can attempt a combat maneuver check to hurl the foe as part of that attack. On a successful check, the foe is knocked back 10 feet in a direction of Leviathan’s choice and falls prone. The distance the foe is hurled increases by 10 feet for every 5 points by which Leviathan’s check result exceeds the foe’s CMD. If an obstacle stops the hurled creature before it travels the whole distance, the hurled foe and the obstacle struck each take 1d6 points of damage per 10 feet of distance remaining, and the foe is knocked prone in the space adjacent to the obstacle.
  - name: Inhalation (Ex)
    desc: Once every 1d4 rounds as a standard action, Leviathan can inhale a massive amount of water, affecting an 80-foot-long cone. Huge or smaller creatures within this area of effect must each succeed at a DC 44 Reflex save to avoid being drawn into Leviathan’s maw and automatically swallowed whole. The save DC is Constitution-based.
  - name: Labyrinthine Innards (Su)
    desc: Creatures swallowed by Leviathan find themselves separated from all other swallowed creatures in a twisting maze of passages within the Tane’s digestive system. A swallowed creature can move freely through this fleshy maze and takes no damage from being swallowed, but it can’t damage Leviathan from within if it attempts to escape. Instead, swallowed creatures must find an exit via one of the monster’s hundred tear ducts by succeeding at a DC 20 Intelligence check as a full-round action, similar to maze. Teleportation effects do not function inside of Leviathan.
  - name: Massive (Ex)
    desc: Because Leviathan is so massive, it treats terrain features that form difficult terrain as normal terrain, though immense features like cities or forests still function as difficult terrain for the monster. A Huge or smaller creature can move through squares occupied by Leviathan and vice versa. Leviathan can make attacks of opportunity only against foes that are Huge or larger and can be flanked only by Huge or larger foes. Leviathan gains a bonus for being on higher ground only if its entire space is on higher ground than that of its target. It is possible for a Huge or smaller creature to climb Leviathan-this requires a successful DC 30 Climb check, and unlike the normal rules regarding Leviathan and attacks of opportunity, a Small or larger creature that climbs Leviathan’s body provokes an attack of opportunity from the monster.
  - name: Pierce Immunities (Ex)
    desc: Leviathan ignores all forms of damage reduction when it attacks a foe with its natural weapons, including DR/epic and DR/-.
  - name: Planar Acclimation (Ex)
    desc: Leviathan is always considered to be on its home plane, regardless of what plane it finds itself upon. It never gains the extraplanar subtype.
  - name: Recovery (Ex)
    desc: At the end of its turn, Leviathan can automatically shake off any one adverse condition other than dead. If it is affected by multiple adverse conditions, it chooses which one to end that round. Should Leviathan be slain, it is instead transported across time and space to a hidden spot in the First World’s oceans at a point 1d100 years in the future, fully recovered but immobile. Leviathan awakens a century after the date of its “death,” but if its immobile body is discovered before it wakes from this deathlike state, it can be killed forever.
spell-like_abilities:
  - name:
    desc: (CL 30; Concentration +40)
  - name: Constant
    desc: true seeing
  - name: 3/day
    desc: plane shift (DC 27)
  - name: 1/day
    desc: tsunami (DC 29)
sources:
  - name: Planar Adventures
    desc: 240
desc_short: This impossibly enormous, whalelike monstrosity glares with a hundred red eyes, its cavernous maw lined with rows of sharp teeth.
```
## Description
The mighty Leviathan is the most powerful of the Tane, a group of destructive servitors of the Eldest. Left to its own devices, Leviathan remains in a slumber lasting for millennia or spends its waking time singing in the vast deeps of the First World’s oceans. But the Eldest’s planar upheavals, whims, or the ill-advised aggression of fools can arouse Leviathan as a weapon of devastation. Once awakened, Leviathan leaves cities and even entire nations destroyed in its planar wake, though it preserves the thoughts and memories of many of the fallen within its own mind, composing elegies to the lost. Some lucky few are spared Leviathan’s wrath by gaining refuge within Zanziveil, the City of the Spared, a resplendent city of refugees ruled by a mysterious masked woman named Zizipal. Zanziveil itself exists in a strange demiplane accessible only via Leviathan’s labyrinthine entrails, and many believe that Zizipal is a manifestation of Leviathan’s remorse and curiosity.

 Over the eons, Leviathan has visited countless Material Plane worlds. Although often little remains physically of those Leviathan destroys, tales of the gargantuan creature’s visits have a way of enduring in a society’s oral history. As a result, many otherwise unconnected worlds share curiously similar mythologies of ancient cities or civilizations being destroyed by the legendary creature.

 Leviathan is an immense, whalelike beast, measuring nearly 150 feet long from head to tail.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Leviathan)
```encounter-table
name: Leviathan
creatures:
  - 1: Leviathan
```
