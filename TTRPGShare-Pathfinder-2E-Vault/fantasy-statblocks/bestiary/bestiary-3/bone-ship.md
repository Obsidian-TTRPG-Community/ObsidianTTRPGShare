---
noteType: pf2eMonster
aliases: "Bone Ship"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/18
statblock: inline
name: "Bone Ship"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Bone Ship"
level: "Creature 18"
rare_03: "Rare"
alignment: "CE"
size: "Gargantuan"
trait_04: "Undead"
modifier: 32
perception:
  - name: "Perception"
    desc: "Perception +32; __darkvision__;"
languages: "Common, Necril (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +33 (1d20+33); __Intimidation__: +31 (1d20+31); __Sailing lore__: +37 (1d20+37); "
abilityMods: [9, 5, 9, 1, 6, 5]

abilities_top:
  - name: "Skeleton Crew"
    desc: " ([[divine]], [[evil]], [[necromancy]]);  The bone ship is compelled not by a single mind, but by the collective consciousness of dead sailors' souls. The ship is immune to [[mental]] effects that target only a specific number of creatures. It's still subject to [[mental]] effects that affect all creatures in an area. Any creature that tries to communicate with the ship via telepathy or read its thoughts hears the [[dying|dying]] screams and gasps of the crew, and is targeted with a 9th-level [[warp mind]] spell (DC 41) The ship animates skeletal crew members out of its own bones, arming them with rusty old cutlasses or other armaments so they can attack anyone who comes next to the ship. These entities have appearances matching those the bound souls had in life but aren't truly individuals; anything that targets them in fact targets the bone ship they're a part of. Hundreds of black soul gems decorate the ship's exterior, each holding one soul. These gems can hold souls of creatures whose level was 16th or lower, and they have no value. If the ship is destroyed, all these gems shatter, freeing the souls within. Trawl for Bones (downtime) The bone ship spends 1 day scavenging bones from the sea and restores itself to full Hit Points."
  - name: "Trawl for Bones"
    desc: " ([[downtime]]);  The bone ship spends 1 day scavenging bones from the sea and restores itself to full Hit Points."
abilities_mid:
  - name: "Blood Wake"
    desc: " ([[aura]], [[divine]], [[enchantment]], [[fear]], [[mental]]);  30 feet. The churning water around the bone ship tinges red with seeping blood. A living creature that enters water in the aura sees visions of itself drowning in the blood and must attempt a DC 37 Will save. After attempting this saving throw, the creature is temporarily immune for 1 hour. On a failure, the creature becomes [[frightened|frightened 2]] ([[frightened|frightened 4]] on a critical failure) and [[stunned|stunned 1]], and it takes a –4 status penalty to [[Athletics]] checks to [[Swim]]."
abilities_bot:
  - name: "Cannonade"
    desc: "⬺  The bone ship makes four bone cannon [[Strike|Strikes]], each targeting a different creature."
  - name: "Chain Shot"
    desc: "⬻  The bone ship makes a special bone cannon [[Strike]], firing a chain made of bones. A creature hit by this [[Strike]] is [[grabbed|grabbed]] by the chain ([[Escape]] DC 41). The bone ship can use [[Interact]] actions to reel in a [[grabbed|grabbed]] creature 50 feet per action spent, and when the ship moves, it pulls the [[grabbed|grabbed]] creature along with it."
  - name: "Crew's Call"
    desc: "⬺ ([[divine]]);  The crew let out an anguished cry in unison. This is a [[wail of the banshee]] spell with 100-foot emanation (DC 39). In addition, any creature within 5 feet of the ship is [[grabbed|grabbed]] by the crew. The ship can't use Crew's Call again for 1d4+1 (1d4+1) rounds."
  - name: "Keelhaul"
    desc: "⬽  As Trample (Huge or smaller, hull, DC 43, page 306), but the bone ship Swims up to double its swim."
  - name: "Pressgang Soul"
    desc: "⬻ ([[divine]]);  The bone ship casts [[bind soul]]. The target must have died due to the bone ship's assault or from drowning. The creature's soul becomes part of the ghostly crew. A new soul gem grows on the ship, and the bone ship is [[quickened|quickened]] for 1 minute. It can use the extra action only to [[Strike]] or [[Swim]]."

speed: swim 40 feet

ac: 42
armorclass:
  - name: AC
    desc: "42; [[all-around vision]]; __Fort__: +33 (1d20+33); __Ref__: +27 (1d20+27); __Will__: +30 (1d20+30);"
hp: 415
health:
  - name: HP
    desc: "415;  __Immunities__ poison, death effects, disease, paralyzed, skeleton crew, unconscious; __Resistances__ cold 10, electricity 10, fire 10, piercing 10, slashing 10"


attacks:
  - name: Melee
    desc: "⬻ hull +35 ([[reach|reach 20 feet]]); __Damage__ 3d10+17 (3d10+17) bludgeoning plus 2d10 (2d10) negative"
  - name: Melee
    desc: "⬻ skeleton crew +35 ([[agile]]); __Damage__ 3d6+17 (3d6+17) slashing plus 2d10 (2d10) negative"
  - name: Ranged
    desc: "⬻ bone cannon +35 ([[brutal]], [[divine]], [[negative]], [[range increment|range increment 100 feet]]); __Damage__ 2d12+12 (2d12+12) bludgeoning damage plus 2d10 (2d10) negative"

sourcebook: "_Bestiary 3_, page 34."
```

```encounter-table
name: Bone Ship
creatures:
  - 1: Bone Ship
```