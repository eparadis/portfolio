+++
showonlyimage = false
draft = false 
image = "img/portfolio/codepen/codepen_screenshot.png"
date = "2021-03-14"
title = "Prototypes and Code Sketches"
weight = 0
+++

An assortment of demos

<!--more-->


## The Details

Here is a collection of design ideas, usually implemented in Javascript, HTML, and CSS. I use these as a way to sketch, explore, and iterate interactive elements.

## Intro Animations

I was considering adding some animation to a site and playing around with the idea of "Engineering & Design" and my first name.

Press the "Engineering" and "Design" buttons to trigger the animation states.

{{< codepen id="XWNBegp" >}}

Use the two buttons to control the full-screen wipe.

{{< codepen id="XWNPJEv" >}}

## Interactive

I was looking to build a design tool for [a specific kind of synthesizer circuit](http://mickeydelp.com/blog/anatomy-of-a-drum-machine?) and thought some interactive linked sliders might be a good input method.

{{< codepen id="oNYmEGv" height=250 >}}

## Generative "music"

I've been interested in generative music for quite a while. Here is a sketch that generates "songs" using a set of rules.

The Axiom is the starting point, and then the rules are applied iteratively. The format of the strings is the same as old cellphone melodies: a note name followed by number representing length. Carots indicate a shift up or down in current octave. Octave an be set with `o` followed by a number of the absolute octave. `t` sets the tempo.

The rules are pretty self-explanatory. The keys of the object are matched in order and the corresponding value is appended to the output. By doing this iteratively, very long patterns can be constructed

Press "Play" to begin the audio.

{{< codepen id="YdJmNX" >}}


