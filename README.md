

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

It should then print out each name using `println`. The print-out should look like this:

> 1. Doc
> 2. Dopey
> 3. Bashful
> 4. Grumpy

Look up the `enumerate` method. Use it in place of the standard for loop you used for your objective-c implementation.

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

The `long_planeteer_calls` method should accept an array of calls. The method should tell us if any of the calls are longer than four characters by returning a `BOOL`.

You have a couple of options here to make this work. Try the `filter` method. 

Once the test for this method is passing, move on to the last method.

#### Method 4 - Find the Cheese

![dancing-mice](https://s3-us-west-2.amazonaws.com/web-dev-readme-photos/cartoon-collections/cheese.jpg)

There is a global method called `find` that you should use, instead of the more verbose for loop!

##Hints

[Here's a site that walks through a ton of global functions](http://practicalswift.com/2014/06/14/the-swift-standard-library-list-of-built-in-functions/), for those methods mentioned above that aren't listed in Apple's array documentation (as global functions would not be found there.)
<p data-visibility='hidden'>View <a href='https://learn.co/lessons/swift-cartoon-collections' title='Objectives'>Objectives</a> on Learn.co and start learning to code for free.</p>
