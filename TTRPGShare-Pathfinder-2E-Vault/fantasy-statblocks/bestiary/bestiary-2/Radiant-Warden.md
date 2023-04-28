---
noteType: pf2eMonster
aliases: "Radiant Warden"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/17
statblock: inline
name: "Radiant Warden"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Radiant Warden"
level: "Creature 17"
rare_02: "Uncommon"
alignment: "N"
size: "Gargantuan"
trait_04: "Construct"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +32 (1d20+32); __Athletics__: +33 (1d20+33); __Occultism__: +32 (1d20+32); __Astronomy lore__: +36 (1d20+36); "
abilityMods: [9, 6, 5, 6, 5, 0]

abilities_mid:
  - name: "Gatekeeper Aura"
    desc: " ([[abjuration]], [[aura]], [[occult]]);  60 feet. A creature that uses a teleportation ability within the aura's emanation or enters it via a teleportation ability must succeed a DC 38 Will save or become [[sickened|sickened 1]] and have its destination changed to a point of the radiant warden's choosing within the emanation. On a successful save, the creature arrives as intended but is still [[sickened|sickened 1]]."
abilities_bot:
  - name: "Orrery"
    desc: "⬻ ([[concentrate]]);  Until it acts, the radiant warden appears to be an orrery (or similar large mechanical contraption, such as a telescope). It has an automatic result of 53 on [[Deception]] checks and DCs to convincingly pass as such a machine."
  - name: "Radiant Blast"
    desc: "⬺ ([[evocation]], [[force]], [[occult]]);  The radiant warden releases a 50-foot cone of bright energy that deals 10d12 (10d12) force damage (DC 38 basic Reflex save). The radiant warden can't use Radiant Blast for 1d4 (1d4) rounds."
  - name: "Radiant Blow"
    desc: "  When a creature is hit by the radiant warden's hammer [[Strike]], a flash of radiant energy attempts to anchor the creature in place. The creature must attempt a DC 38 Will save; on a failure, the creature can't use any [[teleportation]] effects for 1 minute. On a critical failure, the creature is also permanently [[blinded|blinded]]."

speed: 30 feet, fly 30 feet

ac: 40
armorclass:
  - name: AC
    desc: "40; __Fort__: +32 (1d20+32); __Ref__: +29 (1d20+29); __Will__: +28 (1d20+28);"
hp: 300
health:
  - name: HP
    desc: "300;  __Immunities__ bleed, poison, death effects, disease, doomed, drained, fatigued, necromancy, nonlethal attacks, paralyzed, sickened, unconscious; __Resistances__ mental 15, physical 15 (except adamantine)"


attacks:
  - name: Melee
    desc: "⬻ hammer +32 ([[magical]], [[reach|reach 15 feet]], [[shove]]); __Damage__ 3d12+15 (3d12+15) bludgeoning plus radiant blow"
  - name: Ranged
    desc: "⬻ radiant beam +32 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 4d10 (4d10) force"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 38; __5th__ [[dimension door]] (at will); __7th__ [[dimensional lock]], [[prismatic spray]]; __8th__ [[collective transposition]] (3), [[scintillating pattern]]; __9th__ [[teleport]];"
sourcebook: "_Bestiary 2_, page 220."
```

```encounter-table
name: Radiant Warden
creatures:
  - 1: Radiant Warden
```