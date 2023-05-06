---
noteType: pf2eMonster
aliases: "Alchemical Golem"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/9
statblock: inline
name: "Alchemical Golem"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Alchemical Golem"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Alchemical"
trait_05: "Construct"
trait_06: "Golem"
trait_07: "Mindless"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +22 (1d20+22); "
abilityMods: [6, 4, 3, -5, 0, -5]

abilities_mid:
  - name: "Alchemical Chambers"
    desc: "  An alchemical golem's body contains six alchemical chambers filled with different substances. When an alchemical golem ability calls upon a randomly determined [[alchemical]] effect, roll 1d6 (1d6) and consult the following (if you roll the result of a chamber that was shattered, there is no [[alchemical]] effect): 1 acid damage; 2 cold damage; 3 electricity damage; 4 fire damage; 5 poison damage; 6 sickness: DC 26 Fortitude save or [[sickened|sickened 1]] ([[sickened|sickened 2]] on a critical failure)"
  - name: "Alchemical Rupture"
    desc: "  When an alchemical golem takes physical damage from a critical hit or is affected by a [[shatter]] spell, one glass chamber within its body shatters, spewing alchemical liquid in a 5-foot emanation. Roll on the alchemical chambers list (see above) to determine which one shatters—on a roll of 1–5, creatures in the area take 10d6 (10d6) damage of the appropriate type (DC 28 basic Reflex). On a roll of 6, creatures must instead save against the sickness effect."
  - name: "Golem Antimagic"
    desc: "  harmed by sonic (5d8 (5d8), 2d6 (2d6) from areas or [[persistent damage|persistent damage]]); healed by acid (area 2d4 (2d4) HP); [[slowed|slowed]] by cold."
  - name: "Vulnerable to Shatter"
    desc: "  Casting a [[shatter]] spell on an alchemical golem affects the golem normally, but also causes an alchemical rupture (see above)."
abilities_bot:
  - name: "Alchemical Injection"
    desc: "  When an alchemical golem hits a creature with a syringe [[Strike]], roll 1d6 (1d6) on the alchemical chambers list to determine the additional effect of the attack. The syringe deals an additional 2d6 (2d6) damage of the appropriate type (or exposes the target to the sickness effect, as appropriate)."
  - name: "Generate Bomb"
    desc: "⬻ ([[manipulate]]);  The golem fills an empty vial from one of its alchemical chambers to create a bomb and then makes a bomb [[Strike]]. Determine the type of bomb created by rolling 1d6 (1d6) on the alchemical chambers list above. On a roll of 1–4, it creates the corresponding greater alchemical bomb: an acid flask from chamber 1, a frost vial from chamber 2, bottled lightning from chamber 3, or alchemist's fire from chamber 4. On a roll of 5, it creates a poisonous bomb that deals 3d10 (3d10) poison damage and 3 poison splash damage with no other effects. On a roll of 6, it creates a sickness bomb, which exposes the target and all creatures in the splash radius to the sickness effect; creatures hit by only the splash receive a +2 circumstance bonus to their Fortitude saves."

speed: 25 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +20 (1d20+20); __Ref__: +19 (1d20+19); __Will__: +15 (1d20+15);"
hp: 150
health:
  - name: HP
    desc: "150;  __Immunities__ acid, bleed, mental, poison, death effects, disease, doomed, drained, fatigued, healing, magic (see below), necromancy, nonlethal attacks, paralyzed, sickened, unconscious; __Resistances__ physical 12 (except adamantine or bludgeoning)"


attacks:
  - name: Melee
    desc: "⬻ syringe +22 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 2d10+6 (2d10+6) piercing plus alchemical injection"
  - name: Ranged
    desc: "⬻ bomb +20 ([[magical]], [[thrown|thrown 20 feet]]); __Damage__ see Generate Bomb"

sourcebook: "_Bestiary_, page 185."
```

```encounter-table
name: Alchemical Golem
creatures:
  - 1: Alchemical Golem
```
