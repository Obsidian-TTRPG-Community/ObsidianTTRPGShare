# Cypher System Numenera Statblock

This is a statblock layout for the Cypher System, specifically for Player Characters in the Numenera setting. This requires the TTRPG statblocks plugin.

## Usage

1. Download [numenera-pc.json](_attachments/numenera-pc.json) and optionally the [numa-venus-token.png](_attachments/numa-venus-token.png) if you want to see what an image looks like in the statblock.
2. In Obsidian, go to Settings > TTRPG Statblocks.
3. Under *Layouts*, click *Import from JSON*.
4. Select the downloaded JSON file.
5. Copy the statblock below and paste it into a new note.

```statblock
layout: Numenera PC
name: Venus
image: [[numa-venus-token.png]]
descriptor: Mechanical
type: Nano
focus: Who Works miracles
armor: 2
tier: 1
effort: 1
xp: 0 
might: 7
mightedge: 0
speed: 11
speededge: 0
speedcost: 1
intellect: 18
intellectedge: 1
abilities:
- [Sense magic, You can sense whether the numenera is active in situations where its presence is not obvious. You must study an object or location closely for a minute to get a feel for whether the touch of the ancients is at work.]
- [Hedge magic, 1 Intellect point. You can perform small tricks: temporarily change the color or basic appearance of a small object, cause small objects to float through the air, clean a small area, mend a broken object, prepare (but not create) food, and so on. Action.]
- [Healing Touch, 1 Intellect point. With a touch, you restore 1d6 points to one stat Pool of any creature. This ability is a difficulty 2 Intellect task. Each time you attempt to heal the same creature, the task difficulty increases by one step. The difficulty returns to 2 after that creature rests for ten hours. Action.]
- [Ward, You have a shield of energy around you at all times that helps deflect attacks. You gain +1 to Armor. Enabler.]
cyphers:
- ["[[Gravity-nullifying spray]]", "Make a nonliving object float 1d20 feet in the air permanently."]
- ["[[Telepathy implant]]", "Communicate telepathically with one creature."]
- ["[[Teleporter (bounder)]]", "Teleport to a location you can see."]
skills:
- [Trained in understanding numa-numa (Nano), You are trained in understanding numanera.]
- [Inability (Mechanical), You have a manner or an aura that others find a bit unnerving. Any task involving charm, persuasion, or deception is hindered.]
equipment:
- [Clothing]
- [Armor, hides and furs]
- [Book, book about numa-numa]
- [Weapon, razor ring]
attacks:
- [Onslaught, 2 Intellect points. Attack a foe you see (physical/mental). If the attack is physical, you emit a short-range ray of force that inflicts 4 points of damage. If the attack is mental, you focus your mental energy to blast the thought processes of another creature within short range for 2 points of Intellect damage (ignores Armor). Action.]
- [Razor leaves, 2 physical damage (razor ring).]
```

## Screenshots

This is what the above code should look like when rendered:

![Numenera PC statblock](_attachments/numenera-pc-sample.png)
