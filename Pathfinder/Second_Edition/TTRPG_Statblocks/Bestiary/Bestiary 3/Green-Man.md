---
noteType: pf2eMonster
aliases: "Green Man"
tags: 
  - pf2e/creature/type/plant
  - pf2e/creature/level/24
statblock: inline
name: "Green Man"
level: 24
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Green Man"
level: "Creature 24"
rare_03: "Rare"
alignment: "N"
size: "Medium"
trait_04: "Leshy"
trait_05: "Plant"
modifier: 42
perception:
  - name: "Perception"
    desc: "Perception +42; __darkvision__, __plantsense 60__;"
languages: "Arboreal, Druidic, Sylvan;  green tongue;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +39 (1d20+39); __Athletics__: +42 (1d20+42); __Deception__: +40 (1d20+40); __Diplomacy__: +40 (1d20+40), (Diplomacy: +44 (1d20+44) vs. plants); __Intimidation__: +40 (1d20+40), (Intimidation: +44 (1d20+44) vs. plants); __Nature__: +48 (1d20+48); __Stealth__: +41 (1d20+41); __Survival__: +44 (1d20+44); "
abilityMods: [12, 9, 11, 7, 10, 8]

abilities_top:
  - name: "Green Tongue"
    desc: "  A green man can communicate with plants, with the effects of speak with plants, and can use [[Diplomacy]] to [[Make an Impression]] on plants and [[Request]] things from plants."
  - name: "Plantsense"
    desc: "  A green man can sense life force via plants. This allows them to observe a living or undead creature's vital essence within 60 feet of the green man, but they can also use this precise sense to observe any living or undead creature within 60 feet of any plant matter within 120 feet of the green man. This allows the green man to see living things through solid plant matter, as well as seeing through other barriers if there are plants on the other side."
abilities_mid:
  - name: "Axe Vulnerability"
    desc: "  A green man takes 20 additional damage from axes."
  - name: "Green Caress"
    desc: " ([[aura]], [[incapacitation]], [[plant]], [[primal]], [[transmutation]]);  60 feet. Living creatures in the area other than plants slowly transform into non-creature plants. The green man can exclude creatures from this effect, but they must be aware of a creature's presence and location to do so. A non-plant creature in the area must attempt a DC 45 Fortitude save immediately before the start of its turn.\n__Critical Success__ The creature is unaffected, or if it is [[slowed|slowed]] by green caress, it reduces its [[slowed|slowed]] value by 2.\n__Success__ The creature is unaffected, or if it is [[slowed|slowed]] by green caress, it reduces its [[slowed|slowed]] value by 1.\n__Failure__ The creature becomes [[slowed|slowed 1]], or if it was already [[slowed|slowed]] by green caress, increases the [[slowed|slowed]] value by 1, as their body transforms more and more into a non-creature plant. If the creature ever becomes [[slowed|slowed]] to the point they have no actions left for their turn, they become an inanimate plant, a condition that can only be reversed by primal phenomenon or similarly powerful magic.\n__Critical Failure__ As failure, except the creature becomes [[slowed|slowed 2]] (or increases the condition value by 2)."
  - name: "Root In Place"
    desc: "⬲ __Trigger__ A creature within the green man's reach uses a move action or leaves a square during a move action it's using __Effect__  The green man lashes out to hold the foe in place. The green man makes a vine [[Strike]] against the triggering creature. If the attack hits, the green man disrupts the action. If the creature was Flying when its action was disrupted, it falls."
abilities_bot:
  - name: "Absorb Magic"
    desc: "⬻  The green man's vines leach away magic and transform it into life essence for the green man. On a successful vine [[Strike]], the green man attempts to counteract one spell active on the target (typically one vexing the green man, or determined randomly if they aren't aware of specific effects), with a counteract level of 10 and a modifier of 1d20+38 (1d20+38). If the effect is counteracted, the green man gains 30 temporary Hit Points that last for 10 minutes."
  - name: "Embed"
    desc: "  The green man's thorns embed themselves into any creature they damage, taking root into the ground. A target damaged by a thorn has its Speeds halved, and it can't [[Step]], [[Fly]], [[air walk]], or otherwise leave the ground until the thorn is removed. Removing a thorn requires 3 [[Interact]] actions, which don't have to be consecutive. If the creature performing the final action doesn't succeed at a DC 45 [[Medicine]] check as part of that action, the target takes 10d6 (10d6) damage upon the thorn's removal."
  - name: "Focus Vines"
    desc: "⬺  The green man focuses all their vines against a single vexing foe, making a single vine [[Strike]]. On a success, the target takes 5d10 (5d10) additional damage and is affected by Absorb Magic three times. Even on a failure, the target takes the normal effects of a hit with a vine [[Strike]], but on a critical failure, the vines miss completely."
  - name: "Green Grab"
    desc: "  A green man can use their [[Improved Grab]] action against a creature of any size."
  - name: "Green Rituals"
    desc: "  A green man can perform all their rituals without secondary casters, relying on their own primal ties to the vital essence in spirits of nature. A green man's awaken animal and primal call rituals work on plants instead of their usual range of choices. Most green men also know the ritual to create various types of leshys and possibly even magic allowing the creation of arboreals or more powerful plant creatures."
  - name: "Vine Forest"
    desc: "⬺  The green man lashes out with all six vines to attack many opponents. They make up to six vine [[Strike|Strikes]], each against a different target; this counts as one attack for their multiple attack penalty, increasing only after all the attacks are made."

speed: 40 feet, climb 40 feet

ac: 51
armorclass:
  - name: AC
    desc: "51; __Fort__: +43 (1d20+43); __Ref__: +39 (1d20+39); __Will__: +42 (1d20+42);"
hp: 525
health:
  - name: HP
    desc: "525;  __Weaknesses__ axe vulnerability , fire 20; __Resistances__ bludgeoning 20, piercing 20"


attacks:
  - name: Melee
    desc: "⬻ vine +46 ([[deadly|deadly 3d12]], [[versatile|versatile p]]); __Damage__ 4d10+27 (4d10+27) bludgeoning plus absorb magic and Improved [[Grab]]"
  - name: Ranged
    desc: "⬻ thorn +43 ([[fatal|fatal d12]], [[range increment|range increment 120 feet]], [[reload|reload 0]]); __Damage__ 4d8+27 (4d8+27) piercing plus embed"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 48; __Cantrips (10th)__ [[detect magic]], [[read aura]]; __8th__ [[air walk]], [[freedom of movement]]; __9th__ [[energy aegis]]; __10th__ [[heal]] (3), [[regenerate]] (3), [[tree stride]] (at will), [[true seeing]], [[primal phenomenon]] (3);"
sourcebook: "_Bestiary 3_, page 118."
```

```encounter-table
name: Green Man
creatures:
  - 1: Green Man
```