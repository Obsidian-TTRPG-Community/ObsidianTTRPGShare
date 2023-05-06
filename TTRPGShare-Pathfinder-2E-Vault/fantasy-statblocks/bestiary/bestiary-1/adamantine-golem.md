---
noteType: pf2eMonster
aliases: "Adamantine Golem"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/18
statblock: inline
name: "Adamantine Golem"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Adamantine Golem"
level: "Creature 18"
rare_03: "Rare"
alignment: "N"
size: "Huge"
trait_04: "Construct"
trait_05: "Golem"
trait_06: "Mindless"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +38 (1d20+38); "
abilityMods: [9, -1, 9, -5, 0, -5]

abilities_mid:
  - name: "Golem Antimagic"
    desc: "  harmed by acid (9d10 (9d10), 2d10 (2d10) from areas or [[persistent damage|persistent damage]]); healed by fire (area 2d10 (2d10) HP); [[slowed|slowed]] by electricity."
  - name: "Repair Mode"
    desc: "  When the adamantine golem is at 0 HP, it isn't destroyed. Instead, it enters repair mode, during which it is [[slowed|slowed 1]], can't take reactions, and can take only the Self-[[Repair]] action. Once it has more than 30 HP, it can use any type of action and can use reactions, though it remains [[slowed|slowed 1]] and can't take any reactions until the start of its next turn. If a critical hit with an adamantine vorpal weapon reduces the golem to 0 HP, or if such a weapon hits it while it's already at 0 HP, then the golem is destroyed."
  - name: "Vulnerable to Dispelling"
    desc: "  The golem can be targeted by disjunction and dispel magic. If targeted by such a spell of 9th level or higher, the golem has its resistance to physical damage lowered to 15 and is [[slowed|slowed 1]] (or [[slowed|slowed 2]] if in repair mode) for 1d4 (1d4) rounds. During this time, if the golem is reduced to 0 HP while already in repair mode, it is destroyed."
abilities_bot:
  - name: "Destructive Strike"
    desc: "  On a critical hit, the adamantine golem's fist [[Strike]] breaks the target's armor, if any, in addition to dealing damage to the target. If the target has a shield raised, the golem breaks the shield instead."
  - name: "Inexorable March"
    desc: "⬻  The adamantine golem [[Stride|Strides]] up to its Speed, pushing back each creature whose space it moves into and damaging them if they try to stop its movement. A creature can try to bar the way by attempting a DC 45 Fortitude save.\n__Critical Success__ The creature takes no damage and its armor takes no damage.\n__Success__ The golem halts its movement and cannot enter the creature's square.\n__Failure__ The resisting creature is damaged and its armor takes damage as if hit by the adamantine golem's fist."
  - name: "Self-Repair"
    desc: "⬻ ([[manipulate]]);  The golem repairs itself, regaining 30 Hit Points."
  - name: "Vent"
    desc: "⬻ ([[fire]]);  The golem vents a 30-foot cone of superheated steam from its internal forge. This deals 15d6 (15d6) fire damage to all creatures in the cone (DC 40 basic Reflex). The golem can't use Vent again for 1d6 (1d6) rounds."

speed: 30 feet

ac: 42
armorclass:
  - name: AC
    desc: "42; __Fort__: +33 (1d20+33); __Ref__: +27 (1d20+27); __Will__: +29 (1d20+29);"
hp: 255
health:
  - name: HP
    desc: "255; repair mode; __Immunities__ bleed, death effects, disease, doomed, drained, fatigued, fire, healing, magic (see below), mental, necromancy, nonlethal attacks, paralyzed, poison, sickened, unconscious; __Resistances__ physical 20 (except vorpal adamantine)"


attacks:
  - name: Melee
    desc: "⬻ fist +35 ([[deadly|deadly 3d12]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+17 (3d10+17) bludgeoning plus destructive strike"

sourcebook: "_Bestiary_, page 189."
```

```encounter-table
name: Adamantine Golem
creatures:
  - 1: Adamantine Golem
```


> [!cards|dataview] 
> 
> ```dataviewjs 
> const bestiary = Array.from(app.plugins.plugins["obsidian-5e-statblocks"].bestiary.entries()).map(m => m[1]) 
> ```
