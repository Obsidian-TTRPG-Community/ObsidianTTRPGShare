---
created: 2023-04-28
name: Anisydaemon
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 142: Gardens of Gallowspire"
Monster_CR: 13
name: Anisydaemon
Monster_XP: 25600
alignment: NE
size: Large
type: outsider
subtype: (daemon, evil, extraplanar)
INI: +8
perception: +21
senses: arcane sight, blindsight, detect good
aura: worry
AC: 28, touch 13, flat-footed 24 (natural +15, dex +4, size -1)
HP: 172
HD: 15d10+90
saves: Fort +15, Ref +11, Will +14
immune: acid, death effects, disease, poison
resist: cold 10, electricity 10, fire 10
DR: 10/good and silver
weak: sunlight weakness
speed: 30 ft.
melee: 2 claws +23 (1d8+9), 2 bites +23 (2d6+9 plus bleed)
ranged: bleed (1d4 Wisdom), devour soul, shadow possession
pf1e_stats: [28, 19, 22, 17, 16, 21]
BAB: 15
CMB: 25
CMD: 39
feats: Combat Reflexes, Improved Initiative, Intimidating Prowess, Iron Will, Lightning Reflexes, Power Attack, Stealthy, Skill Focus (Stealth)
skills: Acrobatics +22, Bluff +23, Intimidate +32, Knowledge (planes) +21, Knowledge (religion) +21, Perception +21, Sense Motive +21, Spellcraft +21, Stealth +32
languages: Abyssal, Common, Draconic, Infernal, telepathy 100 ft., tongues
special_qualities: compression, hide in plain sight
ecology:
  - name: Environment
    desc: any (Abaddon)
  - name: Organisation
    desc: solitary, pair, or lurk (3-7)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Aura of Worry (Su)
    desc: Anisydaemons project a 30-foot aura of anxiety and insecurity. Each creature within 30 feet of the daemon must succeed at a DC 22 Will save or be affected by crushing despair for as long as it remains within the aura. Creatures that fail their save remain affected by the aura for 1d4+1 rounds after leaving the radius. The anisydaemon gains Fast Healing 5 for as long as at least one creature is affected by its aura. Additionally, creatures that fail their save cannot sleep or receive any benefits of rest while under the effects of the aura. An anisydaemon can activate or deactivate this ability as a free action. The save DC is Charisma-based.
  - name: Devour Soul (Ex)
    desc: Any creature that dies while affected by one of the anisydaemon’s mind-affecting abilities-including its aura of worry-has its soul devoured by the fiend’s second mouth. That creature cannot be resurrected by any effect short of miracle, wish, or direct intervention from a deity while the anisydaemon lives. Creatures whose souls have been devoured by an anisydaemon can be resurrected normally if the anisydaemon is slain.
  - name: Hide in Plain Sight (Ex)
    desc: An anisydaemon can use the Stealth skill even while being observed. As long as it’s standing in an area of at least dim light or shadow, an anisydaemon can hide itself from view without actually hiding behind anything. This ability has no effect if the anisydaemon is not in an area of at least dim light or in an area of shadow of at least Medium size.
  - name: Shadow Possession (Ex)
    desc: As a standard action that provokes an attack of opportunity if the target is aware of the daemon, an anisydaemon can enter the shadow of any creature to which it is currently adjacent. While within a shadow, the anisydaemon is considered to be sharing its target’s space, though while the daemon is within a shadow, neither creature takes any penalties from squeezing. The anisydaemon can still affect creatures within 30 feet of itself with its aura of worry, though the daemon can target only the shadow’s owner with its psychic magic or spell-like abilities. While within a shadow, an anisydaemon is considered incorporeal and takes half damage from spells and magic weapons. Ghost touch weapons affect it normally. An anisydaemon that dies while possessing a creature’s shadow is immediately ejected to a random empty space adjacent to the creature. An anisydaemon can leave a shadow it is possessing as a move action that does not provoke attacks of opportunity. If it does so, it is ejected into a free space of its choice adjacent to the creature whose shadow it was possessing. When an anisydaemon is possessing a creature’s shadow, that creature cannot benefit from morale bonuses of any kind. An anisydaemon can use its Stealth skill to hide while within a shadow.
  - name: Sunlight Weakness (Ex)
    desc: An anisydaemon exposed to natural sunlight is unable to use any of its psychic magic or spell-like abilities and cannot project its aura of worry. An anisydaemon possessing a creature’s shadow does not count as being in direct sunlight, even if the creature whose shadow it’s possessing is.
psychic_magic:
  - name:
    desc: (CL 15; Concentration +20)
  - name: 10 PE
    desc: babble (PE3; DC18), ego whip V (PE7; DC22), mental block (PE2; DC17), murderous command (PE1; DC16), psychic crush III (PE7; DC22)
spell-like_abilities:
  - name:
    desc: (CL 15; Concentration +20)
  - name: Constant
    desc: arcane sight, detect good, tongues
  - name: At will
    desc: detect thoughts (DC 17), greater teleport, invisibility
  - name: 3/day
    desc: crushing despair (DC 19), deeper darkness, nightmare (DC 20), suggestion (DC 18)
  - name: 1/day
    desc: eyebite (DC 22), summon
sources:
  - name: Pathfinder No. 142: Gardens of Gallowspire
    desc: 84
desc_short: This fiend has pitch-black, rubbery skin pulled taut over an immense frame. Arms tipped with glistening claws hang past the creature’s knees, and two constantly whispering mouths rest on its eyeless face.
```
## Description
Anisydaemons, or “worry daemons,” represent death by stress and anxiety. Their work can be seen in the artisan who drives herself to death because she fears her work will never be good enough, or through the husband making himself sick wondering if his partner secretly has a lover and analyzing every detail of every interaction until his mind can no longer take the strain.

 Anisydaemons average around 14 feet tall and weigh about 1 ton. Occasionally, some anisydaemons reach truly monstrous sizes after coaxing countless victims to their deaths. These fiends often grow additional mouths on other parts of their bodies, such as their hands or torsos, which magnify the power of their psychic whispers. Despite their bulk, those attempting to escape an anisydaemon discover the fiends can squeeze into impossibly small spaces in pursuit.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Anisydaemon)
```encounter-table
name: Anisydaemon
creatures:
  - 1: Anisydaemon
```
