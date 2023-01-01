# Optional Callback for Traits

## What it does

When an enemy name has "Badass", the callback automatically adds a trait from the callback array.

## How it Works

It adds it on top of any existing trait that the enemy may already have. For example, A Bandit with the trait _Flesh._ may gain the trait _Large._ when becoming Badass.

It includes an exemption for "Baby Dragon" because I am working on figuring out how best to implement their system.

## Limitations

There is currently no way to "fix" the trait. If the monster is reloaded or re-rendered, the trait is re-randomized.

## How to Use it

Open the traits property with the Bunkers layout within the TTRPG Statblocks option, and copy and paste the below into the callback section.

```js
let traits = ['Tough.', 'Fire.', 'Electric.', 'Raging.', 'Corrosive.', 'Explosive.', 'Feral.', 'Rad.', 'Frozen.', 'Chubby.'];
let monsterName = monster.name;

if (monsterName.includes('Badass') && !monsterName.includes('Baby Dragon')) {
let trait = traits[Math.floor(Math.random() * traits.length)];
if (monster.traits) {
monster.traits += ' ' + trait;
} else {
monster.traits = trait;
}
}

return monster.traits;
```

Any feedback is appreciated. Happy testing!
