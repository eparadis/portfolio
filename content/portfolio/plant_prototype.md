+++
showonlyimage = false
draft = false 
image = "img/portfolio/plant_prototype/wide.jpg"
date = "2020-12-15"
title = "Houseplant Helper"
weight = 1000
+++

A physical prototype

<!--more-->

![the prototype](/img/portfolio/plant_prototype/wide.jpg)


## The Story


I am houseplant enthusiast - there are over 50 different plants around my house. While caring for each plant's particularities, there are occasionally plants that need some extra special care. When prompted to develop a physical prototype by a course in graduate school, I jumped at the idea to put my robotics background to use and create a prototype of an automated houseplant tender.

## Design Problem

> How can I prevent my plants from receiving too much sunlight?

The two major concerns of caring for a house plant are sunlight and water. I decided to tackle the former to avoid the complexities of fluid handling. In the northern latitudes of Seattle, WA, plants sitting in a window often receive either too much sunlight in the long bright days of summer. If moved to a less bright window, getting enough sunlight in the winter is the issue. Moving your favorite house plant back and forth twice a year is not much of a challenge, but for someone like myself with dozens and dozens of plants, there is simply not enough space available for all your plants in all the right places. This design addresses the question "How can I leave a plant in a bright window year round without having to worry it being dried to a crisp one bright weekend when I'm out of town?"

## Prototyping Challenge

> How little fidelity is required to communicate the design intent?

As a prototype, the challenge of the project was to embody enough fidelity to convey the design in an efficient manner. Behavior was programmed in an afternoon and physical construction was completed in an evening. 

I iterated the design of the interface using paper sketches.

Behavior of the prototype was implemented incrementally. The LED display and button interfaces were created first, followed by the turn table speed control. I then established the servo control signal. The automatic light control integrating the accumlated hours of sunlight was implemented last.


{{< gallery class="content-gallery" >}}
  {{< img src="/img/portfolio/plant_prototype/detail_inside_enclosure.jpg" >}}
  {{< img src="/img/portfolio/plant_prototype/detail_servo.jpg" >}}
  {{< img src="/img/portfolio/plant_prototype/detail_turntable.jpg" >}}
{{< /gallery >}}


After the electronics were completed, I then constructed the physical mockups of the system. The prototype was built to test the interaction model (buttons, LEDs, visually observable feedback, etc), not the industrial design or appearance of the product. The prototype was created using foamboard, hot glue, art paper, COPIC markers, and LEGO.

{{< gallery class="content-gallery svg-container" >}}
  {{< img src="/img/portfolio/plant_prototype/system_diagram.svg" >}}
{{< /gallery >}}

## UX Design Process

As an exercise in prototyping, this project represents only a portion of my UCD process. In the double diamond framework, prototyping begins in the second converging phase - after discovery, definition, and ideation. As school project, it existed in a meta-framework of exploring capability. Could I construct a prototype and use it in a video presentation to communicate a design intent?

<!--
## Challenges in the Design
- explain the core challenge(s)
- _1-2 sentences and screenshots if helpful_

## Re-evaluation of Design Decisions
- show iteration and process

## Development Adjustment
- who I worked with
- what happened
- _1-2 sentences, bullet points_

## Launch / Results
- what happened, what was the outcome?
- what were the "wins"
- _1-2 sentences, a few bullet points_
-->

## Resulting Artifact 

{{< youtube z-UEvkxAqpE >}}

The resulting video (above) was shown to great enthusiasm in the final meeting of the course. 

## Reflection / Retrospective
- What went well
    - Creating the video took about as much time as had estimated from experience: 1 hour of production for each minute of video
    - The hotglue and paper method of construction was both fast and durable
- What didn't work
    - The lack of any labels made it unclear what functions did what
- What I'd change next time
    - In a full UCD project, the many features of this prototype would be tested separately. They may, for example, not all be enabled at once so that each interaction could be validated separately.
<!--
- what I enjoyed
- future actions: tie to business goals if possible
-->


