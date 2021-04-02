# Scrum Guide History

This repo is a collection of all historic revisions of the official Scrum Guide by Ken Schwaber and Jeff Sutherland.

The Scrum Guide is the official definition of what Scrum is and is not, according to Scrum's founders. It was originally written in 2010, but Schwaber and Sutherland have released six revised versions since then, with the latest release in 2020. Over the years, the definition of Scrum has shifted as the authors gradually refined and clarified its meaning. These changes are often subtle, and easily missed, but provide insight into how Scrum has succeeded or failed in its applications, and how this experience has been fed back into the definition of Scrum itself.

You can find all revisions from 2010 to 2020 in the all_guides folder, ready to be compared with your favourite diff tool. All revisions have been converted to markdown for easy reading and comparison.

## Analysis of the Changes

### July 2011 Revision

The guide was heavily rewritten in this revision, and there are some significant changes to the Scrum process.

"Tips" were completely removed from the guide. These were suggestions for how a team should go about implementing Scrum, but which were not actual requirements of Scrum itself. The guide instead sticks to describing the "framework" of Scrum, distinct from any particular implementation.

Another thing that's gone are the sections on metrics. The original guide prescribed specific metrics to use: sprint burndown and release burndown, with the possibility of using additional metrics also mentioned. These are replaced with the following suggestion:

> Various trend burndown, burnup and other projective practices have been used to forecast progress. These have proven useful. However, these do not replace the importance of empiricism. In complex environments, what will happen is unknown. Only what has happened may be used for forward-looking decision-making.

Another omission is the "Release Planning" section. It was always rather unclear what this section was for or how it fed into Scrum in general. There were no rules or artifacts associated with it.

The section on the role of the Scrum Master has been expanded considerably. In the original guide it's little more than a paragraph. In the revised guide, it's now an expansive section detailing the service a Scrum Master is supposed to perform to various people.

The nature of the Product Backlog has changed slightly. Originally it was

> The requirements for product (sic) being developed by the Scrum team

but now it's

> an ordered list of everything that might be needed in the product and is the single source of requirements for any changes to be made to the product.

This is a bit more open than simply a list of requirements. Note that the following text appears in both versions:

> The Product Backlog lists all features, functions, requirements, enhancements, and fixes that constitute the changes to be made to the product in future releases.

"Fixes" don't sound like requirements in the traditional sense, so this change makes the guide more consistent.

The Spring Backlog changed more significantly. In the original guide, it is specifically a list of tasks that "can be done in less than one day". In the revision, the word "task" does not occur, and the Sprint Backlog is described vaguely as an "implementation plan". It is still said that Product Backlog items must be decomposed into "units of one day or less".

A rather bad addition was made to Sprint Planning.

 > By the end of the Sprint Planning meeting, the Development Team should be able to explain to the Product Owner and Scrum Master how it intends to work as a self-organizing team to accomplish the Sprint Goal and create the anticipated Increment.

It's not clear why the team should be required to explain this in Sprint Planning. Firstly, this contradicts the principle that the implementation plan arises *during* the Sprint, with only the early tasks needing to be planned out during Sprint Planning. Secondly, why should a self-managing team have to explain its implementation plan to the Product Owner? The implementation plan exists purely for the benefit of the developers.

Finally, some minor changes:

- "The Team" is now "The Development Team" (neither of which should be confused with "The Scrum Team")
- "Release Goal" is now "Product Goal"
- The wording "improvements may be implemented at any time" has been added to the Sprint Retrospective section, highlighting that you don't have to wait for the retrospective to make improvements.

### October 2011 Revision

Only minor changes in this revision (which comes only a few months after the last one). Other than minor typo fixes, the changes are:

- Removal of "Scrum does not consider the time spent working on Product Backlog Items. The work remaining and date are the only variables of interest."
- In the section on the Sprint, "quality goals remain constant" has been changed to "quality goals do not decrease."
- New service for the Scrum Master: "Teaching the Development/Scrum Team to create clear and concise Product Backlog items."

### July 2013 Revision

The big change in this revision is the increased prominence of the Sprint Goal. Firstly, the definition of the Sprint Goal has expanded considerably:

> The Sprint Goal is an objective set for the Sprint that can be met through the implementation of Product Backlog. It provides guidance to the Development Team on why it is building the Increment. It is created during the Sprint Planning meeting. The Sprint Goal gives the Development Team some flexibility regarding the functionality implemented within the Sprint. The selected Product Backlog items deliver one coherent function, which can be the Sprint Goal. The Sprint Goal can be any other coherence that causes the Development Team to work together rather than on separate initiatives.

Previously we just had the point about "flexibility" (or "wiggle-room" in the first version) which was extremely vague. The Sprint Goal has now also been elevated to a central place in the Daily Scrum, as reflected in the new "three questions".

- What did I do yesterday that helped the Development Team meet the Sprint Goal?
- What will I do today to help the Development Team meet the Sprint Goal?
- Do I see any impediment that prevents me or the Development Team from meeting the Sprint Goal?

The next most important change is to Sprint Planning, which is no longer described as two time-boxed meetings. Now there are simply two topics to discuss, and how that is managed is left to the Scrum Team. The importance of the Sprint Goal has been raised here too. Rather than being decided after the Product Backlog items have been chosen, the Sprint Goal and Product Backlog items are now decided together:

> The Product Owner discusses the objective that the Sprint should achieve and the Product Backlog items that, if completed in the Sprint, would achieve the Sprint Goal.

However, a later part of text was not changed:

> After the Development Team forecasts the Product Backlog items it will deliver in the Sprint, the Scrum Team crafts a Sprint Goal.

This was likely an oversight, as the text is revised to fix this in the 2017 revision.

The Sprint Review has also changed somewhat. Rather strangely, the claim that the Daily Scrum is not a status meeting has been removed, and added to the Sprint Review instead. Yes, it's worth adding that to the Sprint Review, but are we to assume that the Daily Scrum **is** a status meeting now?

There is also some additional clarification on who attends the Sprint Review, namely "the Scrum Team and key stakeholders invited by the Product Owner", and two new bullet points have been added to the Sprint Review's activities:

- Review of how the marketplace or potential use of the product might have changed what is the most valuable thing to do next; and,
- Review of the timeline, budget, potential capabilities, and marketplace for the next anticipated release of the product.

Some smaller changes:

- There is a new Artifact Transparency section, which just reiterates that all the artifacts should be fully transparent.
- There is a new section in the Definition of "Done" saying that what counts as "Done" must be compatible with the organisation's standards.
- Also, the Definition of "Done" should be shared by all people working on the product.
- There is less prescriptivism over the lengths of meetings.
- The offending text about the Development Team having to explain its implementation plan to the Product Owner and Scrum Master has been changed to remove this requirement.
- A few other pieces of unnecessary prescriptivism have been removed.

### July 2016 Revision

Despite three years since the last revision, this one contains only some minor formatting fixes, and a new section called Scrum Values, which I will simply quote below.

> When the values of commitment, courage, focus, openness and respect are embodied and lived by the Scrum Team, the Scrum pillars of transparency, inspection, and adaptation come to life and build trust for everyone. The Scrum Team members learn and explore those values as they work with the Scrum events, roles and artifacts.
>
> Successful use of Scrum depends on people becoming more proficient in living these five values. People personally commit to achieving the goals of the Scrum Team. The Scrum Team members have courage to do the right thing and work on tough problems. Everyone focuses on the work of the Sprint and the goals of the Scrum Team. The Scrum Team and its stakeholders agree to be open about all the work and the challenges with performing the work. Scrum Team members respect each other to be capable, independent people.

### November 2017 Revision

The theme of this revision is making Scrum more applicable to domains outside software. The main addition is the Uses of Scrum section, which describes some of the areas in which Scrum has been used, and underlines that the rest of the guide should not be interpreted in a software-centric way. However, it continues to use the terminology of "develop" and "developer".

There has been an interesting change to one of the bullet points in the Development Team section:

> Scrum recognizes no sub-teams in the Development Team, regardless of particular domains that need to be addressed like testing, architecture, *operations*, or business analysis

"Operations" is an addition, reflecting the frequent and unfortunate division between development teams and operations teams in actual practice.

There has been yet another tweak to the Sprint goal. Under Sprint Planning, this text

> After the Development Team forecasts the Product Backlog items it will deliver in the Sprint, the Scrum Team crafts a Sprint Goal.

has been replaced with this

> During Sprint Planning the Scrum Team also crafts a Sprint Goal.

This removes the last vestige of the idea that Product Backlog items are discussed first, and the Sprint Goal decided afterwards.

There is a significant change to the Daily Scrum. The "three question" are now a suggestion rather than mandatory, and the Development Team now have complete control over how the meeting is structured. We are also told that the purpose of the meeting is that is "optimizes team collaboration and performance."

The following is added to the description of Product Backlog items:

> Product Backlog items often include test descriptions that will prove its completeness when “Done.”

There is a new rule about how Sprint Backlogs are formed:

> To ensure continuous improvement, it includes at least one high priority process improvement identified in the previous Retrospective meeting.

This shows that Sprint Backlog items do not have to be directly related Product Backlog items. Although this could be said to have always been the case (because the Sprint Backlog is an "implementation plan" completely at the discretion of the Development Team) the wording of the Sprint Planning section has always suggested otherwise.

There is an important addition to the definition of an increment:

> An increment is a body of inspectable, done work that supports empiricism at the end of the Sprint. The increment is a step toward a vision or goal.

Increments must always be inspectable (because they are inspected in the Sprint Review) but now this is part of the definition of an increment.

## Legal Stuff

This git repo is a derivative work of the Scrum Guide by Ken Schwaber and Jeff Sutherland. It is released under the Attribution Share-Alike license of Creative Commons. The original copyright notice is as follows:

© 2020 Ken Schwaber and Jeff Sutherland This publication is offered for license under the Attribution Share-Alike license of Creative Commons, accessible at <https://creativecommons.org/licenses/by-sa/4.0/legalcode> and also described in summary form at <https://creativecommons.org/licenses/by-sa/4.0/>. By utilizing this Scrum Guide, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.

The revisions of the guide all have their original copyright notices attached at the end.
