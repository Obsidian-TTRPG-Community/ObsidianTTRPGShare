---
created: 2023-04-28
name: Akata
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 1
name: Akata
Monster_XP: 400
alignment: N
size: Medium
type: aberration
INI: +6
perception: +1
senses: darkvision, scent
AC: 13, touch 12, flat-footed 11 (dex +2, natural +1)
HP: 15
HD: 2d8+6
saves: Fort +3, Ref +2, Will +4
immune: cold, disease, poison
resist: fire 30
defensive_abilities: no breath
weak: deaf, vulnerable to salt water
speed: 40 ft., climb 20 ft.
melee: bite +2 (1d6+1 plus void bite), 2 tentacles -3 (1d3)
pf1e_stats: [12, 15, 16, 3, 12, 11]
BAB: 1
CMB: 2
CMD: 14 (18 vs. trip)
feats: Improved Initiative
skills: Acrobatics +6, Climb +9, Stealth +10, Perception +1
racial_modifiers:
- Stealth 4
special_qualities: hibernation
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or pack (3-30)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Deaf (Ex)
    desc: Akatas cannot hear. They are immune to spells and effects that rely on hearing to function, but they also cannot make Perception checks to listen.
  - name: Hibernation (Ex)
    desc: Akatas can enter a state of hibernation for an indefinite period of time when food is scarce. When an akata wishes to enter hibernation, it seeks out a den and surrounds itself in a layer of fibrous material excreted from its mouth-these fibers quickly harden into a dense, almost metallic cocoon. While hibernating, an akata does not need to drink or eat. The cocoon has hardness 10 and 60 hit points, and is immune to fire and bludgeoning (including falling) damage. As long as the cocoon remains intact, the akata within remains unharmed. The akata remains in a state of hibernation until it senses another living creature within 10 feet or is exposed to extreme heat, at which point it claws its way to freedom in 1d4 minutes as its cocoon degrades to fragments of strange metal.
  - name: Salt Water Vulnerability (Ex)
    desc: Salt water acts as an extremely strong acid to akatas. A splash of salt water deals 1d6 points of damage to an akata, and full immersion in salt water deals 4d6 points of damage per round.
  - name: Void Bite (Ex)
    desc: Akatas hold hundreds of invisibly small larval young within their mouths, spreading these parasitic creatures to hosts through their bite. Only humanoids make suitable hosts for akata young-all other creature types are immune to this parasitic infection. The disease itself is known as void death.
  - name: Disease (Ex)
    desc: Void Death: Bite-injury; save Fort DC 12; onset 1 hour; frequency 1/day; effect 1d2 Dex and 1d2 Con damage; an infected creature who dies rises as a void zombie 2d4 hours later (see below); cure 2 consecutive saves.
sources:
  - name: Bestiary 2
    desc: 22
  - name: Pathfinder No. 14: Children of the Void
    desc: 80
desc_short: This hairless blue lion has twin tentacular tails. Dozens more thick tentacles quiver and twitch where its mane should be. 
```
## Description
Akatas hail from a strange, distant planet that long ago succumbed to a cataclysmic end. Countless akatas clung to fragments of the dead planet, entering hibernation and riding these asteroids until they eventually crashed upon a new planet-akatas’ cocoons protected them from the impact, and they soon awoke to seek out suitable hosts to spawn their young. Left untended, an akata scourge can quickly grow into a significant threat. A typical akata stands 3-1/2 feet tall and weighs 400 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Akata)
```encounter-table
name: Akata
creatures:
  - 1: Akata
```
