---
noteType: pf2eMonster
aliases: "Culdewen"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/7
statblock: inline
name: "Culdewen"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Culdewen"
level: "Creature 7"
alignment: "CE"
size: "Small"
trait_03: "Amphibious"
trait_04: "Fey"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __low-light vision__;"
languages: "Aquan, Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +16 (1d20+16); __Deception__: +16 (1d20+16); __Intimidation__: +14 (1d20+14); __Nature__: +12 (1d20+12); __Stealth__: +15 (1d20+15); __Survival__: +16 (1d20+16); __Sailing lore__: +14 (1d20+14); "
abilityMods: [4, 5, 1, -1, 2, 4]

abilities_top:
  - name: "Culdewen's Curse"
    desc: " ([[curse]], [[enchantment]], [[primal]]);  A culdewen that captures a creature is compelled to immediately retreat to a secluded place to eat, typically journeying by boat. The travel to the secluded place always takes at least 1 day. Their captive is cursed to vanish on the journey—typically being lost in the water or consumed by aquatic creatures—and can be recovered only by a [[wish]] spell or similarly powerful magic."
  - name: Items
    desc: "fish hook, oar (functions as mace);"
abilities_bot:
  - name: "Hooked"
    desc: "  A creature struck by the culdewen's fish hook is skewered, taking 1d4 (1d4) [[persistent damage|persistent bleed damage]] as long as the hook remains stuck in it. The fish hook can be removed only if a creature spends an [[Interact]] action and succeeds at a DC 25 [[Athletics]] check to pull it free."
  - name: "Land the Fish"
    desc: "⬻ __Requirements__ A creature is hooked by the culdewen's fish hook and adjacent to the culdewen  __Effect__  The culdewen hoists the creature over their shoulder, as though it weighs no more than a fish. Unless the creature is unable to act, the culdewen must attempt an [[Athletics]] check against the creature's Fortitude DC. On a success, the creature is [[restrained|restrained]] by the culdewen. While hoisting a creature, the culdewen gains a +20-foot status bonus to their Speeds and is compelled to escape with it (see culdewen's curse above)."
  - name: "Reel In"
    desc: "⬻ ([[manipulate]]);  The culdewen pulls the rope attached to their hook. If they have no creature hooked, the fish hook returns to the culdewen's hand. If a creature is hooked, the culdewen attempts an [[Athletics]] check against the creature's Fortitude DC, pulling it up to 30 feet closer on a success (60 feet on a critical success)."
  - name: "Swear"
    desc: "⬻ ([[auditory]], [[curse]], [[enchantment]], [[primal]]);  The culdewen unleashes a string of invectives. Each creature that hears them must attempt a DC 25 Will save, with the effects of mariner's curse and is then temporarily immune for 24 hours. Even on a failed save, the curse ends automatically after 1 day."

speed: 40 feet, swim 40 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +14 (1d20+14); __Ref__: +18 (1d20+18); __Will__: +13 (1d20+13);"
hp: 105
health:
  - name: HP
    desc: "105; "


attacks:
  - name: Melee
    desc: "⬻ fish hook +17 ([[trip]]); __Damage__ 2d10+7 (2d10+7) piercing plus hooked"
  - name: Melee
    desc: "⬻ oar +17 ([[shove]]); __Damage__ 2d6+7 (2d6+7) bludgeoning"
  - name: Ranged
    desc: "⬻ fish hook +18 ([[thrown|thrown 30 feet]]); __Damage__ 2d10+7 (2d10+7) piercing plus hooked"

sourcebook: "_Bestiary 2_, page 57."
```

```encounter-table
name: Culdewen
creatures:
  - 1: Culdewen
```