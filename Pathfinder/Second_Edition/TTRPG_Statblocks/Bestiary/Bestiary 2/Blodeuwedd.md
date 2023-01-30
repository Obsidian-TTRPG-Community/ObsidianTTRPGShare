---
noteType: pf2eMonster
aliases: "Blodeuwedd"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/type/plant
  - pf2e/creature/level/6
statblock: inline
name: "Blodeuwedd"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Blodeuwedd"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "CN"
size: "Medium"
trait_04: "Fey"
trait_05: "Plant"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __low-light vision__;"
languages: "Aklo, Common, Sylvan;  speak with plants;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Diplomacy__: +15 (1d20+15); __Nature__: +13 (1d20+13); __Performance__: +15 (1d20+15); __Stealth__: +13 (1d20+13), (Stealth: +17 (1d20+17) in grasslands); __Survival__: +11 (1d20+11); "
abilityMods: [4, 5, 2, 3, 2, 5]

abilities_top:
  - name: "Allergen Aura"
    desc: " ([[aura]], [[primal]]);  A blodeuwedd exudes a 30-foot aura of pollen and irritating allergens. A non-plant living creature that begins its turn in the aura must succeed at a DC 22 Fortitude save or become [[sickened|sickened 2]]. A creature that succeeds at its save is then temporarily immune to the allergen aura for 24 hours. A blodeuwedd can suppress this aura or activate it again as a free action."
  - name: "Wild Empathy"
    desc: "  The blodeuwedd can use [[Diplomacy]] to [[Make an Impression]] on and make very simple Requests of animals."
  - name: Items
    desc: "+1 sling;"
abilities_bot:
  - name: "Change Shape"
    desc: "⬺ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  A blodeuwedd can take on the appearance of a single unique humanoid or the form of a prairie owl. When in humanoid form, the blodeuwedd loses its claw attack. In owl form, its statistics change as follows: Size Small; Speed fly 60 feet; Melee ⬻ talons +15, Damage 1d3+1 (1d3+1). A blodeuwedd can return to their normal form as a free action."
  - name: "Living Footsteps Every"
    desc: "  [[Stride]] action taken by a blodeuwedd causes small plants, grasses, and wildflowers to sprout from the ground, though they can suppress this effect if they desire. In a region or terrain that wouldn't normally support plant life, these plants thrive for 1 minute before withering away."
  - name: "Nature's Infusion"
    desc: "⬺ __Frequency__ once per day  __Effect__  While surrounded by any field or fertile plain, a blodeuwedd can infuse themself with borrowed life energy from nearby plants and nutrients in the ground. The blodeuwedd gains 15 temporary Hit Points that last for 1 hour."

speed: 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +12 (1d20+12); __Ref__: +17 (1d20+17); __Will__: +14 (1d20+14);"
hp: 105
health:
  - name: HP
    desc: "105; "


attacks:
  - name: Melee
    desc: "⬻ claw +14 ([[agile]]); __Damage__ 2d8+7 (2d8+7) slashing"
  - name: Ranged
    desc: "⬻ sling +17 ([[propulsive]], [[range increment|range increment 50 feet]]); __Damage__ 2d6+4 (2d6+4) bludgeoning"
  - name: Melee
    desc: "⬻ talons +15 __Damage__ 1d3+1 (1d3+1)."

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 25; __Cantrips (4th)__ [[dancing lights]], [[tanglefoot]]; __2nd__ [[entangle]] (3); __3rd__ [[wall of thorns]]; __4th__ [[hallucinatory terrain]], [[modify memory]], [[sleep]]; __Constant__ __(4th)__ [[speak with plants]];"
sourcebook: "_Bestiary 2_, page 41."
```

```encounter-table
name: Blodeuwedd
creatures:
  - 1: Blodeuwedd
```