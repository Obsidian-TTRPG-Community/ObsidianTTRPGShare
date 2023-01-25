# Bunkers & Badasses Statblock Layout for Obsidian TTRPG Plugin

## What does it Looks Like?

![BnB Layout Version 1](_attachments/BNB-V1.png)

## The Codeblock

Note: `Layout: Bunkers` Must always remain in the codeblock for the CSS and Layout to work.

```yaml
layout: Bunkers
dice: true
name: Brittle Crab King
type: 
bossextra: King Brittle Crabby
subtitle: Only Semi-Brittle
bosstype: Scrub Crab Boss
badass: 3
movement: move 2 swim 1
health: 10
shield: 10
armor: 10
traits: Tiny Armor. Impaled.
weapon: Head, Pincers
special: When first encountered, Brittle Crab King will summon 3 additional Brittle Crabs.
actions:
- name: Pinch
  desc: 
- name: 
  desc: "Brittle Crab King pinches at an adjacent target, dealing 5 (2d4) Damage if hit."
- name: Scuttle
  desc: 
- name: 
  desc: "Brittle Crab King scuttles up to 3 squares to a target."
mayhem: 
- name: Headbutt and Slash
  desc: 
- name: 
  desc: "Brittle Crab King will use its head and forelimbs to Attack an adjacent target, dealing 10 (2d6+6) Damage if hit."
- name: Burrow
  desc: 
- name: 
  desc: "Brittle Crab King will attempt to burrow underground and move behind or farther away from its Attackers."
loot: 
- name: Old Hewn Axe
  desc: 
- name: 
  desc: "Long ago, Brittle Crab King was impaled with a Hewn Axe. Once free of the shell, the rusted head will do 2 (1d4) damage per hit."
```

### How to Install

1. Download [Bunkers.json](_attachments/Bunkers.json) and import it into your Obsidian TTRPG Statblocks Plugin.

2. Download [bunkers-and-badasses-ttrpg-statblocks-Normal.css](_attachments/bunkers-and-badasses-ttrpg-statblocks-Normal.css) and place into your `.obsidian/snippets` directory.

3. Enable the snippet.

4. Copy the codeblock above and surround with the ` ```statblock ` codeblock. Confirm you see a screenshot similar to above.

## How to Use: Movement

The Movement property currently supports the following items:

- move x
- leap x
- burrow x
- flight x
- teleport x
- swim x

x equals the amount of squares the monster can move.

You can use any of these and it will list them under the movement arrow, along with an icon indicating what type of movement and how many squares it will move. Do not use commas.

_Hover can be treat the same as flight, or be utilized as a Trait._

## How to Use: Traits

Traits currently will wrap text if you have a monster that has many traits. However, this can make your code-block very, very big and weird looking. If possible, try to make your custom traits a special or an action.

## How to Use: Loot

The Loot section is intended only for the weird, obscure loot items you want to absolutely include on a monster in that bestiary at all times, typically bosses who drop a peculiar quest item. The is optional and if there is nothing entered in loot, the field disappears.

## Explanatory Codeblock

```yaml
layout: Bunkers
dice: true
name: My Awesome Monster Name
type: My Non-Boss Monster Type
bossextra: My Boss-Monster Extra Text
subtitle: My Boss-Monster Subtitle
bosstype: My Boss-Monster Type
badass: 1
movement: move 1 teleport 1 swim 1 leap 1 flight 1 burrow 1
health: My Health is 1.
shield: My Shield is 0. 
armor: My Armor is 0.
traits: My. Traits. Suck. Nah. They. Are. Super. Awesome. Really.
weapon: Fingers.
special: When first encountered, Brittle Crab King will summon 3 additional Brittle Crabs.
actions:
- name: My action name here
  desc: 
- name: 
  desc: "We do the spacing like this to make the abilities line up like they do in the book."
- name: My Action name here again
  desc: 
- name: 
  desc: "We also wrap the descriptions in quotes to do awesome things like 24 (2d20)."
mayhem: 
- name: My Mayhem is Here
  desc: 
- name: 
  desc: "Same Thing for Mayhem"
- name: Ditto
  desc: ""
- name: ""
  desc: "Ditto"
loot: 
- name: This is an optional field but I do have to say
  desc: 
- name: 
  desc: "Down with Queen Buttstallion. Long live the Dragon Lord!"
  ```

## Explanatory Screenshot

![Explanation in a Screenshot](_attachments/BNB-Explanation.png)  
