# BIOME SPREAD DATAPACK

## Setup
Head to the Releases tab and pick a release. Install the .zip file and unpack it into a folder called "biome-spread".

Either:
- On world creation, navigate to "Datapacks > Open Pack Folder" and drag the "biome-spread" folder into it.
- Find your world folder, navigate to "datapacks" and drag the "biome-spread" folder into it.
- If on a version above 1.21.4, an confirmation may appear, saying that the pack was made for an older version. The pack works on all versions up to and including 1.21.11, so ignore the message in this case.
- The lowest version that the pack is compatible with is 1.21.4, due to involving the Pale Garden.

The pack should automatically load upon loading the world, and should automatically configure itself the first time. If it doesn't, ensure that it's enabled, and if necessary, reload all datapacks ("/reload") and run the command "/function biome-spread:config/setup_config" as an operator.

### !! SERVER OPERATORS: if you want to avoid players being notified in this way, load the pack before opening your server to the public.

## Config options / how to use
- Random Spread Speed: defaults to 1200. The game randomly checks this many blocks every 5 seconds; if they can spread a biome, they spread in a small area. The default 1200 has a small effect on mspT compared to vanilla.
    - To change: /scoreboard players set .global biomeSpread.config.spreadSpeed [value]
- Random Spread Area: defaults to 96X, 24Y, 96Z. When the game checks a random block, it does so at most this far from a random player. 
    - Higher values cause more persistent but slower spread speed; if your server/PC can handle it, then you can increase the spread speed by the same percentage for each dimension increased to account for this. 
    - Try to still keep this below your simulation distance divided by 16 in the X and Z directions, to avoid wasting processing power. Also, be aware that increasing the Y direction makes dealing with biome spread much more difficult.
    - To change: /scoreboard players set [.x|.y|.z] biomeSpread.config.spreadRange [value]
- Other sample values:
    - Speed: 150, spread: 64X, 12Y, 64Z. This has negligible performance impact so is ideal for lower-end setups or very active servers.
- Piglins/Hoglins zombify: [Biome-based/Never/Always]. Defaults to biome-based. 
    - [0] Biome-based causes overworld hoglins/piglins to zombify only when in vanilla biomes. This makes zombification fairly rare unless dealing with small nether patches or luring them out.
    - [1] Never causes them to never zombify. This is the easiest option to deal with for the most part.
    - [2] Always causes vanilla behaviour. Not recommended outside of challenge runs, as overworld crimson forests become hellish, and very few mobs of any kind survive.
    - To change: /scoreboard players set .global biomeSpread.config.zombify [value]
        - [value] is enumerated as above, either 0, 1, or 2

## Information

### Spoilers ahead! The datapack has a natural progression of information, recipes, and advancements. If you want to experience it for yourself, skip this section.

### Spread Types/attributes:
#### Global
- Biome spread only happens naturally in the overworld, but powders/clentaminator work in any dimension; yes, this means you can create artificial overworlds(forest biome only) in the nether/end.
- Any blocks that can spread will do so in a 3x3x3 cube, plus two blocks out in all cardinal directions; as such, ensuring that they have at least two non-corruptible blocks on all sides (including air) will prevent their spread completely.
- When a block spreads, it converts the biome at its position and the positions of the other blocks it spread to.
- Biomes themselves will not spread; only blocks will. It is possible to use this in the early game to create safe artificial biomes by letting blocks spread over a surface, then replacing the blocks with safe blocks. In the late game, [Obelisks of Purity](#obelisk-of-purity) can stop the spread of unsafe blocks regardless.
- Some types of infection can generate safe block types which will not spread.
#### Nether
- Creates different Nether biomes based on the overworld biome it spreads to.
- Can spread to most natural blocks (dirt, grass, cobbled/normal stone/deepslate, trees, sand).
- Has no exposure-based restrictions on spread: as such, can spread quite deep underground.
- Can generate the following safe blocks: Glowstone, Shroomlight
- Soul Sand is somewhat safe: as in, it only spreads to sand or gravel. However, if it spreads to sand or gravel whose top face is not exposed, it will generate soul soil, which is unsafe.
#### Sculk
- Spreads the Deep Dark biome.
- Can spread to dirt, grass, and (cobbled/normal) stone or deepslate.
- When it spreads with the top exposed to air, occasionally generates a Sculk Catalyst, Sensor, or Shrieker.
- Can only spread if it is exposed to air. As such, it can only spread through very thin cave walls or on surfaces, and will thus mostly remain contained.
#### Pale
- Spreads the Pale Garden biome.
- Can only spread to grass blocks, moss blocks, logs, and some decoration blocks (flowers, wildflowers, fallen leaves)
- Has a chance to generate Creaking Hearts on logs
- Has very limited spread: does not spread over dirt or stone, and generates very little pale moss when spreading over grass. Growth slows, sometimes to a stop because of this.
- Can generate the following safe blocks: Pale Moss Carpet
### Items:
#### Thrown Powders
- When thrown (dropped by a player or dispenser), spread their biome.
- Purification Powder:
    - Crafting: Golden Apple, Red/Brown Mushroom, Bone Meal
    - If used in the overworld, purifies any infected biome into whatever biome it used to be.
    - If used in any other dimension, transforms any biome into the forest.
    - Returns most infected blocks (nether, sculk, pale) to overworld blocks (dirt, sand, grass, stone, etc)
- Nether Powder:
    - Crafting: Crimson Fungus, Warped Fungus
    - Transforms overworld blocks/biomes into Nether blocks/biomes in a manner identical to biome spread, with the exception that it works in any dimension.
- Sculk Powder:
    - Crafting: Sculk, Lapis Lazuli, (Rotten Flesh/Bone/Spider Eye)
    - Transforms overworld blocks/biomes into Deep Dark blocks/biome in a manner identical to biome spread, with the exception that it works in any dimension.
- Pale Powder:
    - Crafting: Pale Moss Block, Resin Block
    - Transforms overworld blocks/biomes into Pale Garden blocks/biome in a manner identical to biome spread, with the exception that it works in any dimension.
#### Biome Radar
- Crafting: 

    X C X

    C c C

    X C X

    X: Blaze Rod/Sculk/Pale Moss Block

    C: Copper Block

    c: Compass
- When used, detects and highlights any blocks that can infect others and unnatural biomes within a 33x33x33 cube.
- Has a precision of 1 reading per 3x3x3 volume, and completely covers the area.
#### Obelisk of Purity
- Crafting: End Rod on top of Golden Apple on top of Respawn Anchor
- When placed, protects a 128 block radius from the effects of any infected biome spread, whether natural or player-induced. (Purification still works)
- Interacting with it will toggle a visual effect showing the radius of effect. This is purely visual, and the obelisk will work either way.
#### Clentaminator
- Crafting:

    Lr

    dRD

    I

    L: Redstone Lamp, r: Lightning Rod
    
    d: Diamond, R: Redstone Block, D: Dragon Head
    
    I: Iron Block
- When used with powder in the offhand, uses 4 powder to convert a 30 block line, approximately 3 blocks thick based on the powder type.
- Will pull ammo from inventory before offhand to avoid having to replenish often.
- Can only be used by players.
### Progression Reference
#### Advancements for seeing any biome spread:
- Informs the player that the pack is active if they didn't know (e.g. if on a server)
#### Advancement for entering an overworld nether infection:
- Unlocks purification powder recipe
#### Advancement for purifying:
- Unlocks biome radar recipe, which requires materials from a fortress, a deep dark, or a pale garden. Out of these, the fortress is the toughest but also the most commonly found, so the recipe is approximately post-nether.
#### Advancement for using the biome radar:
- Unlocks advancement for visiting an end city, encouraging the player to explore them for more powerful purification methods.
#### Advancement for visiting end city:
- Unlocks recipes for Obelisk of Purity and Clentaminator, as well as advancements encouraging the player to use them. Both recipes are postgame, using end rods and dragon heads respectively.