---
noteType: pf2eMonster
aliases: "Mezlan"
tags: 
  - pf2e/creature/type/ooze
  - pf2e/creature/level/14
statblock: inline
name: "Mezlan"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Mezlan"
level: "Creature 14"
rare_03: "Rare"
alignment: "N"
size: "Medium"
trait_04: "Ooze"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__;"
languages: "Aklo, Azlanti;  polyglot;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +28 (1d20+28); __Deception__: +27 (1d20+27), (Deception: +31 (1d20+31) to Impersonate); __Occultism__: +24 (1d20+24); __Stealth__: +28 (1d20+28); "
abilityMods: [8, 6, 5, 4, 5, 5]

abilities_top:
  - name: "Polyglot"
    desc: "  A mezlan can speak and understand any language they hear spoken after listening to the language for 1 minute. These languages fade from their mind after 24 hours."
abilities_mid:
  - name: "Absorb Spell"
    desc: "⬲ __Trigger__ The mezlan succeeds at a saving throw against a single-target spell __Effect__  The mezlan absorbs the spell, nullifying its effect and storing it for later. They can [[Cast a Spell|Cast the Spell]] using the original caster's spell attack modifier and DC. They can store only one spell at a time, but they can absorb a new spell to replace the spell they currently have stored. A willing caster can allow the mezlan to Absorb a Spell without requiring a save."
  - name: "Discorporate"
    desc: "  When the mezlan is reduced to 0 Hit Points, their body dissolves into colorless slime and begins seeping into nearby cracks or porous surfaces. If this material is not immediately contained or destroyed, the mezlan will eventually re-form, though they may lie dormant for years or even decades before doing so."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[transmutation]]);  The mezlan assumes the form of any Medium or Small creature, excluding those with the elemental, [[incorporeal]], or [[swarm]] traits but including specific individuals whose appearance they've seen. This doesn't change the mezlan's Speed or their attack and damage bonus with their [[Strike|Strikes]], but the damage type dealt by their [[Strike|Strikes]] might change based on their new form (page 304)."
  - name: "Extend Limb"
    desc: "⬻  The mezlan extends one of their limbs, granting themself a reach of 20 feet with their polymorphic appendages until the end of their next turn."
  - name: "Viscous Trap"
    desc: "  A creature hit by the mezlan's ooze globule takes a –15-foot circumstance penalty to all Speeds for 1 minute. On a critical hit, a target standing on a solid surface also becomes [[immobilized|immobilized]], while a target Flying via wings falls to the ground and becomes unable to Fly. A target can end all effects by Escaping (DC 32) or spending a total of 3 [[Interact]] actions to free itself."

speed: 30 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +25 (1d20+25); __Ref__: +28 (1d20+28); __Will__: +23 (1d20+23);"
hp: 260
health:
  - name: HP
    desc: "260; [[regeneration]] 15 (deactivated by acid); __Immunities__ precision, critical hits, unconscious; __Weaknesses__ acid 10;"


attacks:
  - name: Melee
    desc: "⬻ polymorphic appendage +30 ([[magical]], [[versatile|versatile p]], [[versatile|versatile s]]); __Damage__ 3d12+14 (3d12+14) bludgeoning"
  - name: Ranged
    desc: "⬻ ooze globule +28 ([[range increment|range increment 30 feet]]); __Damage__ viscous trap"

sourcebook: "_Bestiary 3_, page 167."
```

```encounter-table
name: Mezlan
creatures:
  - 1: Mezlan
```