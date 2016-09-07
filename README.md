

## Objectives

You're going to get familiar with iterating through arrays in a more swifty way.

## Instructions

Nothing to clone here! Just use the instructions and build your own file from scratch. No tests on this one.

There are four methods to complete in this lab:

1. Dwarf Roll Call
2. Summon Captain Planet
3. Long Planteer Calls
4. Find the Cheese

#### Method 1 - Dwarf Roll Call

![dwarves](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/cartoon-collections/dwarves.jpg)

This method should accept an array of dwarf names, for instance:

```swift
["Doc", "Dopey", "Bashful", "Grumpy"]
```

It should then print out each name using `print()`. The print-out should look like this:

> 1. Doc
> 2. Dopey
> 3. Bashful
> 4. Grumpy

Look up the `enumerate` method, it might help you out here.

#### Method 2 - Summon Captain Planet

![captain-planet](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/cartoon-collections/captain-planet.jpeg)

This method should accept an array of planeteer calls, like this:

```swift
planeteerCalls = ["earth", "wind", "fire", "water", "heart"]
```

It should then capitalize each element and add an exclamation point at the end. The return value of this method should be an array, in this example:

```swift
["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
```

Read up on the `map` method. Check it out here:


#### Method 3 - Long Planeteer Calls

The `longPlaneteerCalls` method should accept an array of calls. The method should tell us if any of the calls are longer than four characters by returning a `BOOL`.

You have a couple of options here to make this work. Try the `filter` method. 


#### Method 4 - Find the Cheese

The `findTheCheese` method should accept an array of strings. It should then look through these strings to find and return the first string that is a type of cheese. The types of cheese that appear are  `"cheddar"`, `"gouda"`, and `"camembert"`.

For example:

```swift
snacks = ["crackers", "gouda", "thyme"]
findTheCheese(snacks)
// returns back "gouda"
```


```swift
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
findTheCheese(soup)
// returns back "cheddar"
```

If, sadly, a list of ingredients does not include cheese, return "not found":

```swift
ingredients = ["garlic", "rosemary", "bread"]
findTheCheese(ingredients)
// returns back "not found"
```

You can assume that all strings will be lowercase.
