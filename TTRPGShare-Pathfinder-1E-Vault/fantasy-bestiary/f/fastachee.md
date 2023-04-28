---
created: 2023-04-28
name: Fastachee
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 11
name: Fastachee
Monster_XP: 12800
alignment: NG
size: Tiny
type: fey
INI: +10
perception: +27
senses: low-light vision, plant projection
AC: 26, touch 18, flat-footed 20 (dex +6, natural +8, size +2)
HP: 153
HD: 18d6+90
saves: Fort +12, Ref +17, Will +17
DR: 10/cold iron
speed: 30 ft.
melee: 2 vines +18 (1d8-2)
space: 2.5 ft.
reach: 0 ft. (30 ft. with vines)
pf1e_stats: [6, 23, 18, 19, 22, 17]
BAB: 9
CMB: 13
CMD: 21
feats: Augment Summoning, Combat Casting, Great Fortitude, Improved Initiative, Skill Focus (Heal), Spell Focus (conjuration), Toughness, Weapon Finesse, Weapon Focus (vines)
skills: Acrobatics +27, Craft (alchemy) +25, Escape Artist +27, Heal +30, Knowledge (arcana) +22, Knowledge (nature) +25, Perception +27, Sense Motive +27, Spellcraft +22, Survival +24
languages: Common, Sylvan
special_qualities: bountiful basket, healer’s blessing, sow corn
ecology:
  - name: Environment
    desc: any temperate land
  - name: Organisation
    desc: solitary or court (1 plus 2-26 other good-aligned fey)
  - name: Treasure
    desc: double
special_abilities:
  - name: Bountiful Basket (Su)
    desc: A fastachee carries a basket full of corn. Once per minute as a standard action, a fastachee can refill its basket with 2d6+12 ears of corn.
  - name: Plant Projection (Su)
    desc: At will as a full-round action, a fastachee can project its senses through every non-creature plant within a radius of 1 mile per HD simultaneously. While projecting its senses in this way, the fastachee is flat-footed and can take no other actions. Alternatively, a fastachee can project its senses through a single ear of corn within 1 mile per HD as a free action. It continues projecting in this way for 1 round. The fastachee can treat either the corn plant it’s projecting through or its own body as the origin point for any of its spells or spell-like abilities.
  - name: Sow Corn (Su)
    desc: As a standard action, a fastachee can plant an ear of corn in the ground to cause a stand of 1d6 corn stalks to grow to full height and maturity in the span of 1 minute.
  - name: Spells
    desc: A fastachee can cast spells as an 11th-level druid, and can spontaneously swap out any prepared druid spell for the summon nature’s ally spell of the same level. A fastachee also gains access to all spells and powers of the healing domain as an 11th-level cleric.
spells_prepared:
  - name:
    desc: (CL 11)
  - name: 6th
    desc: greater dispel magic, heal, mass bear’s endurance
  - name: 5th
    desc: baleful polymorph (DC21), breath of life, commune with nature, wall of thorns
  - name: 4th
    desc: command plants (DC20), cure critical wounds, flame strike (DC20), freedom of movement, spike stones (DC20)
  - name: 3rd
    desc: aqueous orb (DC20), call lightning (DC19), cure serious wounds, protection from energy, remove disease, spike growth (DC19)
  - name: 2nd
    desc: barkskin, cat’s grace, cure moderate wounds, flaming sphere (DC18), lesser restoration, soften earth and stone, tree shape
  - name: 1st
    desc: ant haul, cure light wounds, endure elements, faerie fire, goodberry, longstrider, obscuring mist
  - name: 0
    desc: create water, detect magic, purify food and drink, stabilize
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +15)
  - name: At will
    desc: plant growth, speak with plants, thorny entanglement (DC 16), transport via plants
  - name: domain
    desc: (CL 11; Concentration +17)
  - name: 9/day
    desc: rebuke death
sources:
  - name: Bestiary 5
    desc: 114
desc_short: This gaunt, two-foot-tall humanoid figure appears made of corn husks, and carries an oversized basket filled with corn.
```
## Description
Fastachees are mysterious, wise, and generous fey who foster the growth of nearby plants. Many communities who interact with them revere them as bringers of food and medicine, as well as protectors of crops. These fey have a particularly strong connection to corn; they regularly project their senses through corn plants to monitor the health of the field and search the local area for threats. They prefer to avoid direct confrontation if possible, using their ability to originate their spells from corn plants to harass those they wish to chase away.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Fastachee)
```encounter-table
name: Fastachee
creatures:
  - 1: Fastachee
```
