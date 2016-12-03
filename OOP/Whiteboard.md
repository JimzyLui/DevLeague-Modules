# WBE Prototypes

A whiteboard exercise to review prototypes and inheritence in Javascript.

### Prep
Break class up into small groups (2 to 3) and receive instructions on building your class.

### Todo

Map out an Class Diagram of what the Class desires and then write the code necessary to achieve the objective.

### Instructions: Class' to construct

#### LivingThing

Define a LivingThing Class that that has a name, knows if its hydrated or not, and has the ability to drink water.

Make a Human from LivingThing. This human also has an age and can greet other humans. A human should be able to eat a plant

Make a Plant from LivingTHing. Plants can be edible or not and are also able to absorb sunlight if it wants to.

#### Food

Make a Food Class that has a name, a description and how much calories it has. Food should be able to say whether its hot or cold if asked.

A Pizza is a Food that can be baked.

Beer is also a Food that can be drunk.

#### Vehicle

Build a Vehicle Class that has a type, a tank of gas with x amount of gallons, and how much it costs. A vehicle should be able to move forward.

A Car is a Vehicle that can drift.

A Truck is also a Vehicle that can off-road.


#### Plants

We are going to make plants.  Every plant has an amount of roots and leaves.  Every plant can breathe in carbon dioxide and gather sunlight.

Trees are plants that have trunks in varying lengths.  Some of them have fruits, some of them don’t.

Apple trees are trees that bear fruit.

Think of at least two other types of plants and their different characteristics.

#### Monster

We are going to make monsters.  Every monster has a certain amount of arms and legs.  Every monster has a description.  All monsters have a certain lifespan. They can also eat things and walk around.

Vampires are monsters that can suck blood from another monster.  Some are able to fly, some are not.

Werewolves are monsters that have various colors of fur.

A Queen vampire is a vampire that has a lifespan of over 5,000 years.

Create one more type of monster.

##### Computer

We are going to make computers.  A computer has memory, processors and hard drives for storage.  They all have different software installed onto them.

Laptops are computers that are portable.

Desktops are computers that aren’t portable.

Think of at least two other types of computers and their different characteristics

### Example

Something that looks along the lines of this...

```
Define an Animal Class where an Animal has the properties, name, weight, whether its eaten or not, and a method, eat, that will define whether an Animal has eaten.

Make two new instances of an Animal, Mammal and Reptile. While they both may eat, Reptile will have its own method called, molt.

```
##### Diagram
| `Class` Animal |
| :--------------|
| name           |
| weight         |
| hasEaten       |
| `method` eat   |

##### Code
```js
function Animal(){
  this.name = name;
  this.weight = weight;
  this.hasEaten = false;
}

Animal.prototype.eat = function (){
  this.hasEaten = true;
}
```

##### Diagram
| Reptile extends Animal  |
| ------------------------|
| name: Reptile           |
| weight: 10kg            |
| hasEaten: false         |
| `method` eat            |
| `method` molt           |

##### Code
```js
function Reptile(name, weight, hasEaten){
  Animal.call(this, name, weight, hasEaten)
};

Reptile.prototype = Object.create(Animal.prototype);

Reptile.prototype.molt = function(){
  console.log('molt');
}

let Reptile = new Animal('reptile', 100, false);
```
