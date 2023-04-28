---
created: 2023-04-28
name: Baalzebul
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 30
name: Baalzebul
Monster_XP: 9830400
alignment: LE
size: Large
type: outsider
subtype: (devil, evil, extraplanar, lawful)
INI: +14
perception: +49
senses: blindsight, darkvision, detect chaos, detect good, see in darkness, true seeing
aura: frightful presence, shield of law
AC: 48, touch 40, flat-footed 37 (deflection +4, dex +10, dodge +1, natural +8, profane +16, size -1)
HP: 717
HP_extra: regeneration 30; regeneration weakness deific or mythic
HD: 35d10+525
saves: Fort +30, Ref +30, Will +36
saves_other: +8 vs. mind-affecting effects
immune: ability damage, ability drain, charm, cold, compulsion, death effects, disease, energy drain, fire, petrification, poison
resist: acid 30
DR: 20/epic, good, and silver
defensive_abilities: infernal resurrection, mind blank, swarm body, usurpation
SR: 41
speed: fly 120 ft. (perfect)
melee: +5 adamantine good-outsider-bane icy burst unholy longsword +53/+48/+43/+38 (2d6+24/17-20 plus 1d6 cold)
special_attacks: biting blackflies, hellfrost, suffocating swarm
space: 10 ft.
reach: 10 ft.
pf1e_stats: [36, 30, 41, 35, 32, 35]
BAB: 35
CMB: 49
CMD: 90 (can’t be tripped)
feats: Critical Focus, Dazzling Display, Dodge, Empower Spell- Like Ability (cone of cold), Flyby Attack, Improved Critical (longsword), Improved Initiative, Improved Iron Will, Iron Will, Lightning Stance, Mobility, Power Attack, Quicken Spell-Like Ability (freezing sphere), Shatter Defenses, Sickening Critical, Skill Focus (Bluff), Weapon Focus (longsword), Wind Stance
skills: Acrobatics +48, Bluff +56, Diplomacy +50, Disguise +50, Fly +54, Intimidate +50, Knowledge (arcana) +47, Knowledge (history) +47, Knowledge (local) +47, Knowledge (nobility) +47, Knowledge (religion) +47, Knowledge (planes) +50, Linguistics +50, Perception +49, Sense Motive +49, Spellcraft +47, Stealth +44, Use Magic Device +47
languages: all (language mastery), telepathy 300 ft.
special_qualities: lord of the flies, swarm master
ecology:
  - name: Environment
    desc: any (Hell)
  - name: Organisation
    desc: solitary (unique)
  - name: Treasure
    desc: triple (+5 adamantine good-outsider-bane icy burst unholy longsword, other treasure)
special_abilities:
  - name: Biting Blackflies (Ex)
    desc: Baalzebul’s body consists of innumerable flies. The first time in a round a creature strikes him with a melee touch attack, natural attack, or unarmed strike, the creature is subjected to these flies’ savage stings and bites. The creature takes 7d6 points of damage and must succeed at a DC 42 Fortitude save or become nauseated with pain for 1 round. These biting flies cling tenaciously to the attacker for 1 round, dealing 7d6 points of damage on the attacker’s next turn (but not threatening nausea). Any damage from an area effect destroys clinging flies, though they share Baalzebul’s resistances and immunities, including spell resistance. If Baalzebul does not move more than 5 feet in a round, any creature that approaches or begins its turn within 10 feet of him is affected in the same way. Any number of targets can be affected in a round by the biting blackflies, but no more than once per round per target. The save DC is Constitution-based.
  - name: Hellfrost (Su)
    desc: Half of any cold damage dealt by Baalzebul is unholy damage that is not reduced by cold resistance or cold immunity. Devils are immune to this unholy damage, but it is doubled against creatures with the good subtype.
  - name: Lord of the Flies (Su)
    desc: Any creature flying under its own power (not by means of a magic item, spell, or spell-like ability) that tries to attack Baalzebul in melee must succeed at a DC 39 Will save or the attack fails and is wasted. In addition, if it fails the save, the attacker is so awed by Baalzebul’s majesty that it cannot look at him directly for 1d4 rounds. Creatures that succeed at the save are immune to this effect for 24 hours. This is a mind-affecting effect. The save DC is Charisma-based.
  - name: Suffocating Swarm (Su)
    desc: Baalzebul can collapse into a swarm of flies or reform his body as a free action; when he is discorporated, his sword becomes part of the swarm and his Strength score becomes 1. Baalzebul functions as a true swarm of Fine creatures when discorporated, filling four squares as he chooses, and has a swarm attack that deals 7d6+26 points of damage. Any creature that fails at a DC 42 Fortitude save against his distraction attack is nauseated and begins suffocating, as a suffocation spell (CL 30th). If killed by this suffocation, the creature arises 1 minute later infested by a hellwasp swarm (a successful DC 42 Fortitude save immediately before death negates). The save DCs are Constitution-based.
  - name: Swarm Body (Ex)
    desc: Baalzebul’s body is composed of millions of tiny flies. He can pass without difficulty through narrow holes, openings, and cracks as if in gaseous form. He has no discernible anatomy and is not subject to critical hits or flanking, and he takes only half damage from attacks dealing bludgeoning, piercing, or slashing damage. If reduced below 0 hit points, he discorporates into a suffocating swarm (as above) and is staggered, but does not fall unconscious. Baalzebul is immune to any physical spell or effect that targets a specific number of creatures (including single target spells and rays) unless he chooses to target himself with such effects, though he is still subject to mind-affecting effects. He takes half again as much damage (+50%) from area effects, including splash weapons. Baalzebul is treated as a single Large creature for the purpose of wind effects.
  - name: Swarm Master (Su)
    desc: Baalzebul is immune to swarm damage and swarm effects (such as distraction). As a swift action, he can direct the movement of any unintelligent swarm within 30 feet.
  - name: Usurpation (Su)
    desc: When a creature within 30 feet targets itself with a spell or effect, as an immediate action Baalzebul can gain the same effects as the caster (including interacting normally with a caster using time stop). Baalzebul can have only one usurped spell effect at a time; copying a new effect causes him to forfeit any previously copied effect.
spell-like_abilities:
  - name:
    desc: (CL 30; Concentration +42)
  - name: Constant
    desc: detect chaos, detect good, mind blank, shield of law (DC 30), true seeing
  - name: At will
    desc: astral projection, curse of disgust (DC 27), desecrate, dictum (DC 29), greater dispel magic, greater invisibility, greater teleport, icy prison (DC 27), insect plague, order’s wrath (DC 26), unhallow
  - name: 3/day
    desc: demand (DC 30), finger of death (DC 29), quickened freezing sphere, empowered cone of cold, summon devils
  - name: 1/day
    desc: mass suffocation (DC 31), time stop, wish
sources:
  - name: Bestiary 6
    desc: 16
desc_short: This swarm of droning black f lies teems in the semblance of a winged angel with glowing red eyes.
```
## Description
Baalzebul was once the chief lieutenant of the Prince of Darkness. The glorious Hell’s Angel sought to rule at Asmodeus’s side, but he was greatly vexed at being relegated to stand alongside other archdevils. When he demanded a higher station, claiming he should rule over multitudes, the Lord of Hell annihilated his magnificent angelic form, replacing it with swarms of insects so he might rule over them in their millions as Lord of the Flies. Chastened, Baalzebul has brooded on vengeance ever since, harboring an insatiable urge to prove himself greatest among Hell’s lords. His knowledge and power are vast, but so are his caprice, ego, love of flattery, and tendency to lash out at any perceived slight. 

Baalzebul resembles a 15-foot-tall armored angel and has a body composed of flies.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Baalzebul)
```encounter-table
name: Baalzebul
creatures:
  - 1: Baalzebul
```
