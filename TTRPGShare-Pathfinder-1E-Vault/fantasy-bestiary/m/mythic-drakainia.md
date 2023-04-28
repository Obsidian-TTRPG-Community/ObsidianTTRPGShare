---
created: 2023-04-28
name: Mythic Drakainia
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 25
name: Mythic Drakainia
Monster_XP: 1638400
alignment: NE
size: Huge
type: aberration
subtype: (mythic)
INI: +9
perception: +39
senses: darkvision, lifesense, true seeing
aura: gestation
AC: 48, touch 13, flat-footed 43 (dex +5, natural +35, size -2)
HP: 642
HP_extra: regeneration 10; regeneration weakness negative energy
HD: 25d8+530
saves: Fort +28, Ref +15, Will +21
immune: bleed, disease, poison, polymorph effects
DR: 10/epic
SR: 36
speed: 50 ft., climb 30 ft., swim 30 ft.
melee: 2 claws +31 (4d8+14/16-20/×4), gore +28 (4d6+7), 4 tentacles +29 (2d6+7)
special_attacks: impregnate surrogate, mythic power (10/day, surge +1d12), razor claws, well of life
space: 15 ft.
reach: 15 ft. (20 ft. with claws)
pf1e_stats: [38, 20, 46, 29, 21, 41]
BAB: 18
CMB: 34
CMD: 49 (can’t be tripped)
feats: Combat Casting, Combat Reflexes, Great Fortitude, Improved Initiative, Iron Will, Lightning Reflexes, Multiattack, Quick Channel, Quicken Spell-Like Ability (cure serious wounds), Selective Channeling, Skill Focus (Perception), Weapon Focus (claw), Weapon Focus (tentacle)
skills: Bluff +40, Climb +45, Diplomacy +40, Handle Animal +20, Heal +30, Intimidate +43, Knowledge (arcana) +34, Knowledge (dungeoneering) +34, Knowledge (nature) +34, Perception +39, Sense Motive +30, Spellcraft +37, Swim +50, Use Magic Device +40
languages: Abyssal, Aklo, Aquan, Auran, Celestial, Common, Draconic, Ignan, Infernal, Terran
special_qualities: birth spawn, invert birth, polymorphism, transfer suffering
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double
special_abilities:
  - name: Birth Spawn (Ex)
    desc: As a full-round action, a drakainia can give birth to a spawn, which is a Large or smaller creature of her choice with a single random mutation (see the facing page). Each day she can produce any number of creatures whose combined total base CR does not exceed 3 + her Constitution modifier (usually 21).
  - name: Gestation Aura (Su)
    desc: A drakainia’s aura pulses with developing life. All poisons or diseases active within her 30-foot aura have an onset of 1 round and a frequency of 1/minute. Impregnated creatures within her aura gestate in 2d4 rounds. Any creature born within her aura gains a mutation as if it were the drakainia’s spawn, though if the creature’s parent was not impregnated by the drakainia, the creature born is an infant of the kind its biological parents would produce, and doesn’t count toward the CR limit the drakainia can spawn per day.
  - name: Impregnate Surrogate (Su)
    desc: A drakainia can disgorge a monstrous embryo into the mouth of a living, corporeal creature that is pinned or helpless. She makes a grapple combat maneuver check, and if she succeeds she impregnates that creature regardless of its gender. A mythic character must succeed at a DC 38 Fortitude saving throw to avoid being impregnated; a non-mythic character is impregnated automatically. An impregnated creature’s pregnancy lasts for 2d4 rounds. During this pregnancy, the victim is nauseated until the monster bursts forth from the victim’s abdomen, which deals 10d6 points of damage to the pregnant creature and applies the broken condition to any armor it is wearing.

Remove disease (DC 28) eliminates the unnatural embryo. Alternatively, as a full-round action another creature can attempt to cut out the growing monster with a DC 38 Heal check. On a successful check, the offspring is removed, and the formerly pregnant creature takes 1d4 points of bleed damage. On failed check, the pregnant creature takes 2d6 points of bleed damage and is stunned for 1 round, but the offspring is not removed. The creature spawned by means of this impregnation is any creature of the drakainia’s choice that is at least one size category smaller than the creature she impregnated. These spawn count against the drakainia’s daily CR allowance for birth spawn (see above).
  - name: Invert Birth (Su)
    desc: When a drakainia uses her dimension door spell-like ability, instead of the normal range, she can choose to teleport to any space occupied by one of her spawn that is within 1 mile of her. She doesn’t need line of sight or knowledge of the spawn’s location. If she chooses a spawn that is farther than a mile away, she does not lose the use of the spell-like ability, but does lose the action. On arrival, she explodes out from her offspring, destroying it entirely.
  - name: Polymorphism (Ex)
    desc: The spawn gestating inside the drakainia constantly alter her internal construction, making her immune to bleed, disease, poison, and polymorph effects. When she is subject to a critical hit or a sneak attack, this polymorphism grants her a 75% chance of negating such attacks.
  - name: Razor Claws (Ex)
    desc: A drakainia’s claws are razor sharp with a critical threat range of 17-20 and a critical multiplier of ×4.
  - name: Transfer Suffering (Su)
    desc: As a swift action, a drakainia can transfer a single harmful spell effect or condition from herself to one of her offspring that is currently within her gestation aura.
  - name: Well of Life (Su)
    desc: A drakainia can unleash the primal life energy within in her body to channel positive energy as if she were a 20th-level cleric (DC 35). She can use this ability 18 times per day and can choose to expend 1 use of mythic power at each use to maximize the damage healed.
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +35)
  - name: Constant
    desc: freedom of movement, true seeing
  - name: At will
    desc: dimension door
  - name: 3/day
    desc: antilife shell, break enchantment, contagion (DC 28), quickened cure serious wounds, dimension door
  - name: 1/day
    desc: antimagic field, destruction (DC 32), regenerate
sources:
  - name: Bestiary 4
    desc: 76
desc_short: This woman’s upper body is shapely and beautiful, but her lower body is bloated, with pulsating tumors and writing tentacles.
```
## Description
Primal life energy, raw and uncontrolled, seethes through this mother of monsters. Her churning, distended belly mocks creation, birthing horrors and dismal failures. The weak are torn apart in the writhing mass of her nursery, while the strong transcend their hideous origins to become creatures of greatness in their own right.

She is always encountered with at least a handful of her favored children, as well as other progeny she can sacrifice to protect herself. With their help, she impregnates those who come across her with twisted, monstrous life.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Drakainia)
```encounter-table
name: Mythic Drakainia
creatures:
  - 1: Mythic Drakainia
```
