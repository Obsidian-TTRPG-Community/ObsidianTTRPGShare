---
noteType: pf2eMonster
aliases: "Hesperid Queen"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/19
statblock: inline
name: "Hesperid Queen"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Hesperid Queen"
level: "Creature 19"
rare_02: "Uncommon"
alignment: "LN"
size: "Medium"
trait_04: "Fey"
trait_05: "Light"
trait_06: "Nymph"
modifier: 34
perception:
  - name: "Perception"
    desc: "Perception +34; __low-light vision__;"
languages: "Celestial, Common, Draconic, Sylvan, Utopian; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +32 (1d20+32); __Arcana__: +30 (1d20+30); __Athletics__: +28 (1d20+28); __Deception__: +37 (1d20+37); __Diplomacy__: +39 (1d20+39); __Intimidation__: +37 (1d20+37); __Nature__: +32 (1d20+32); __Performance__: +35 (1d20+35); __Society__: +30 (1d20+30); __Stealth__: +32 (1d20+32); "
abilityMods: [5, 9, 6, 7, 7, 10]

abilities_top:
  - name: "Tied to the Land"
    desc: "  As lampad queen, except the hesperid queen is tied to an isolated region such as an island or island chain, a remote coast, or a secluded valley. Their counteract modifier is +37 and their counteract level is 10."
abilities_mid:
  - name: "Nymph's Beauty"
    desc: " ([[aura]], [[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]], [[visual]]);  30 feet. As lampad queen, except the save DC is 38, and creatures that fail their save become transfixed in awe, causing them to be [[stunned|stunned]] for 1 round."
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[polymorph]], [[primal]], [[transmutation; page 304]]);  Lampad queens can transform between their original form, which looks much like a typical nymph of their kind, and any Small or Medium humanoid form, typically choosing a version of their natural form that more closely resembles a humanoid."
  - name: "Create Golden Apple"
    desc: "⬺ ([[primal]], [[transmutation]]);  While the hesperid is within their bonded location, they can spin golden light around an object they're holding of up to 20 cubic feet in volume and up to 80 Bulk. Doing so condenses the object into a magic apple made of golden light with light Bulk. The golden apple reverts back to its original shape after a full day away from the hesperid's bonded location, or when the hesperid spends a single action (which has the [[concentrate]] trait) to end the effect."
  - name: "Focus Beauty"
    desc: "⬻ ([[emotion]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]], [[visual]]);  As lampad queen, except that on a failure, a target that wasn't already affected by the aura becomes overwhelmed with visions of bliss and beauty. The creature departs from the hesperid queen's domain as quickly and efficiently as it can for 1 hour, after which time it forgets ever reaching the hesperid queen's domain, how it did so, and everything that happened while it was within the domain."
  - name: "Inspiration"
    desc: "⬽ ([[emotion]], [[enchantment]], [[mental]], [[primal]]);  A lampad queen can inspire a single intelligent creature by giving that creature a token of their favor, typically a lock of their hair. As long as the creature carries the token and remains in good standing with the lampad queen, the creature gains a +1 status bonus to all [[Crafting]] checks, [[Performance]] checks, and Will saves. If a lampad queen grants their Inspiration to a bard and they are that bard's muse, the bard gains an additional benefit depending on their muse theme: for lore muse, the bard also gains a +1 status bonus to all [[Lore]] checks; for maestro muse, the status bonus to [[Performance]] checks increases to +2 for the purpose of determining the effects of compositions; for polymath muse, the bard gains a +4 status bonus to untrained skill checks; and for all other muses, the Will save bonus increases to +2 against fey."

speed: 30 feet, fly 90 feet

ac: 45
armorclass:
  - name: AC
    desc: "45; __Fort__: +31 (1d20+31); __Ref__: +36 (1d20+36); __Will__: +34 (1d20+34);"
hp: 306
health:
  - name: HP
    desc: "306;  __Weaknesses__ cold iron 15;"


attacks:
  - name: Melee
    desc: "⬻ sunset ribbon +36 ([[agile]], [[finesse]]); __Damage__ 4d10+13 (4d10+13) slashing plus 1d6 (1d6) fire and 1d6 (1d6) positive"
  - name: Ranged
    desc: "⬻ sunset ray +36 ([[magical]], [[range increment|range increment 120 feet]]); __Damage__ 4d12+13 (4d12+13) fire plus 1d6 (1d6) positive"

spellcasting:
  - name: "Primal Prepared Spells"
    desc: "DC 44; __Cantrips (10th)__ [[detect magic]], [[electric arc]], [[guidance]], [[prestidigitation]], [[read aura]]; __1st__ [[feather fall]], [[gust of wind]], [[pass without trace]]; __2nd__ [[animal messenger]], [[glitterdust]], [[water breathing]]; __3rd__ [[earthbind]], [[haste]], [[meld into stone]]; __4th__ [[freedom of movement]], [[resist energy]], [[solid fog]]; __5th__ [[control water]], [[death ward]], [[hallucinatory terrain]]; __6th__ [[dispel magic]], [[slow]], [[true seeing]]; __7th__ [[energy aegis]], [[regenerate]], [[volcanic eruption]]; __8th__ [[punishing winds]], [[stone skin]], [[wind walk]]; __9th__ [[meteor swarm]], [[storm of vengeance]], [[sunburst]]; __10th__ [[primal phenomenon]];"
  - name: "Primal Innate Spells"
    desc: "DC 44, attack +36; __Cantrips (10th)__ [[dancing lights]], [[light]]; __10th__ [[searing light]];"
sourcebook: "_Bestiary 3_, page 191."
```

```encounter-table
name: Hesperid Queen
creatures:
  - 1: Hesperid Queen
```