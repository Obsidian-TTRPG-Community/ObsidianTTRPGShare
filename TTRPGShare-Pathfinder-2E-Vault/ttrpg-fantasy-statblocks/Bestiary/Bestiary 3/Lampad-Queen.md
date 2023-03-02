---
noteType: pf2eMonster
aliases: "Lampad Queen"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/15
statblock: inline
name: "Lampad Queen"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Lampad Queen"
level: "Creature 15"
rare_02: "Uncommon"
alignment: "CN"
size: "Medium"
trait_04: "Earth"
trait_05: "Fey"
trait_06: "Nymph"
modifier: 27
perception:
  - name: "Perception"
    desc: "Perception +27; __darkvision__;"
languages: "Aklo, Common, Sylvan, Terran, Undercommon;  stone tell;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +27 (1d20+27); __Athletics__: +28 (1d20+28); __Deception__: +31 (1d20+31); __Diplomacy__: +33 (1d20+33); __Intimidation__: +33 (1d20+33); __Nature__: +27 (1d20+27); __Occultism__: +27 (1d20+27); __Performance__: +29 (1d20+29); __Society__: +25 (1d20+25); __Stealth__: +27 (1d20+27); "
abilityMods: [3, 8, 7, 4, 4, 8]

abilities_top:
  - name: "Cavern Empathy"
    desc: "  The lampad queen can use [[Diplomacy]] to [[Make an Impression]] on and make very simple Requests of subterranean animals, plants, and fungi, as well as stones."
  - name: "Tied to the Land"
    desc: "  A lampad queen is intrinsically tied to a specific underground region, usually a cave system. As long as the queen is healthy, the environment is exceptionally resilient, allowing the lampad queen to automatically attempt to counteract spells and rituals that would harm the environment, such as blight, with a +30 counteract modifier and a counteract level of 8. When the lampad queen becomes physically or psychologically unhealthy, however, their warded region eventually becomes twisted or unhealthy as well. In that case, restoring the lampad queen swiftly heals the entire region."
abilities_mid:
  - name: "Nymph's Beauty"
    desc: " ([[aura]], [[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]], [[visual]]);  30 feet. Creatures that start their turn in the aura must succeed at a DC 33 Will save or be [[confused|confused]] by the lampad queen's unearthly beauty for 1 minute. While [[confused|confused]] by this effect, the creature's [[confused|confused]] actions never include harming the lampad queen."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[polymorph]], [[primal]], [[transmutation; page 304]]);  Lampad queens can transform between their original form, which looks much like a typical nymph of their kind, and any Small or Medium humanoid form, typically choosing a version of their natural form that more closely resembles a humanoid."
  - name: "Focus Beauty"
    desc: "⬻ ([[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]], [[visual]]);  The lampad queen focuses their beauty upon a target within their aura. The creature must attempt a Will save. On a failure, it is affected as if by the queen's beauty aura; if it was already affected by the aura, the conflicting emotions from the lampad queen's beauty intensify, causing the target to no longer get a flat check to end the confusion when it takes damage. The lampad queen can use a single action, which has the [[concentrate]] trait, to focus the emotions of a [[confused|confused]] creature toward a particular emotion, causing it to spend its next turn sobbing uncontrollably, fawning over the lampad queen, or otherwise performing no actions beyond experiencing its emotions. Regardless of the save, the target is temporarily immune to Focus Beauty until the start of the lampad queen's next turn."
  - name: "Inspiration"
    desc: "⬽ ([[emotion]], [[enchantment]], [[mental]], [[primal]]);  A lampad queen can inspire a single intelligent creature by giving that creature a token of their favor, typically a lock of their hair. As long as the creature carries the token and remains in good standing with the lampad queen, the creature gains a +1 status bonus to all [[Crafting]] checks, [[Performance]] checks, and Will saves. If a lampad queen grants their Inspiration to a bard and they are that bard's muse, the bard gains an additional benefit depending on their muse theme: for lore muse, the bard also gains a +1 status bonus to all [[Lore]] checks; for maestro muse, the status bonus to [[Performance]] checks increases to +2 for the purpose of determining the effects of compositions; for polymath muse, the bard gains a +4 status bonus to untrained skill checks; and for all other muses, the Will save bonus increases to +2 against fey."
  - name: "Despairing Weep"
    desc: "⬻ ([[auditory]], [[emotion]], [[enchantment]], [[mental]], [[primal]]);  Frequency once per round; The lampad queen begins a heart-wrenching fit of weeping, inspiring sympathetic sobbing in nearby creatures. Each non-lampad creature within 120 feet who hears the lampad's weeping must succeed at a DC 36 Will save with the effects of crushing despair."

speed: 30 feet, climb 30 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +26 (1d20+26); __Ref__: +29 (1d20+29); __Will__: +25 (1d20+25);"
hp: 234
health:
  - name: HP
    desc: "234;  __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ earthen fist +29 ([[agile]], [[finesse]]); __Damage__ 3d10+9 (3d10+9) bludgeoning plus 1d6 (1d6) mental"
  - name: Ranged
    desc: "⬻ light wisp +29 ([[magical]], [[range increment|range increment 60 feet]]); __Damage__ 2d8+9 (2d8+9) mental plus 2d6 (2d6) fire and 2d6 (2d6) positive"

spellcasting:
  - name: "Primal Prepared Spells"
    desc: "DC 38; __Cantrips (8th)__ [[detect magic]], [[electric arc]], [[guidance]], [[prestidigitation]], [[stabilize]]; __1st__ [[ant haul]], [[fleet step]], [[gust of wind]]; __2nd__ [[animal messenger]], [[enlarge]], [[faerie fire]]; __3rd__ [[earthbind]] (2), [[haste]]; __4th__ [[fly]], [[freedom of movement]], [[resist energy]]; __5th__ [[death ward]], [[passwall]], [[wall of stone]]; __6th__ [[flesh to stone]], [[slow]], [[stoneskin]]; __7th__ [[energy aegis]], [[regenerate]], [[volcanic eruption]]; __8th__ [[earthquake]], [[summon plant or fungus]];"
  - name: "Primal Innate Spells"
    desc: "DC 38; __Cantrips (8th)__ [[dancing lights]]; __2nd__ [[faerie fire]]; __3rd__ [[meld into stone]] (at will); __4th__ [[shape stone]]; __7th__ [[heal]]; __8th__ [[pummeling rubble]]; __Constant__ __(6th)__ [[stone tell]];"
sourcebook: "_Bestiary 3_, page 189."
```

```encounter-table
name: Lampad Queen
creatures:
  - 1: Lampad Queen
```