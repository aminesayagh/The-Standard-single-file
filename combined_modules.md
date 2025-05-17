# Python Modules Summary

Generated on 2025-05-17 08:31:51

Total repositories/sources: 7
Total files: 76

## Sources

- [content](#content)
- [app](#app)
- [content.config.ts](#content-config-ts)
- [package.json](#package-json)
- [nuxt.config.ts](#nuxt-config-ts)
- [nuxt.schema.ts](#nuxt-schema-ts)
- [tsconfig.json](#tsconfig-json)

# content {content}

Source: `C:/Users/ROG ZEPHYRUS/Desktop/dev/poly-standard/content`
Files: 60

## content - Table of Contents

- [1.getting-started\.navigation.yml](#content-1-getting-started--navigation-yml)
- [1.getting-started\1-introduction.md](#content-1-getting-started-1-introduction-md)
- [1.getting-started\1.index.md](#content-1-getting-started-1-index-md)
- [1.getting-started\2.purposing-modeling-simulation\.navigation.yml](#content-1-getting-started-2-purposing-modeling-simulation--navigation-yml)
- [1.getting-started\2.purposing-modeling-simulation\1.introduction.md](#content-1-getting-started-2-purposing-modeling-simulation-1-introduction-md)
- [1.getting-started\2.purposing-modeling-simulation\2.purposing.md](#content-1-getting-started-2-purposing-modeling-simulation-2-purposing-md)
- [1.getting-started\2.purposing-modeling-simulation\3.modeling.md](#content-1-getting-started-2-purposing-modeling-simulation-3-modeling-md)
- [1.getting-started\2.purposing-modeling-simulation\4.simulation.md](#content-1-getting-started-2-purposing-modeling-simulation-4-simulation-md)
- [1.getting-started\2.purposing-modeling-simulation\5.sumary.md](#content-1-getting-started-2-purposing-modeling-simulation-5-sumary-md)
- [1.getting-started\2.the-theory.md](#content-1-getting-started-2-the-theory-md)
- [1.getting-started\3.principles\.navigation.yml](#content-1-getting-started-3-principles--navigation-yml)
- [1.getting-started\3.principles\1.introduction.md](#content-1-getting-started-3-principles-1-introduction-md)
- [1.getting-started\3.principles\10.all-in-all-out.md](#content-1-getting-started-3-principles-10-all-in-all-out-md)
- [1.getting-started\3.principles\11.readability-over-optimization.md](#content-1-getting-started-3-principles-11-readability-over-optimization-md)
- [1.getting-started\3.principles\12.last-day.md](#content-1-getting-started-3-principles-12-last-day-md)
- [1.getting-started\3.principles\2.people-first.md](#content-1-getting-started-3-principles-2-people-first-md)
- [1.getting-started\3.principles\3.rewritability.md](#content-1-getting-started-3-principles-3-rewritability-md)
- [1.getting-started\3.principles\4.mono-micro.md](#content-1-getting-started-3-principles-4-mono-micro-md)
- [1.getting-started\3.principles\5.level-0.md](#content-1-getting-started-3-principles-5-level-0-md)
- [1.getting-started\3.principles\6.open-code.md](#content-1-getting-started-3-principles-6-open-code-md)
- [1.getting-started\3.principles\7.airplane-mode.md](#content-1-getting-started-3-principles-7-airplane-mode-md)
- [1.getting-started\3.principles\8.toasters.md](#content-1-getting-started-3-principles-8-toasters-md)
- [1.getting-started\3.principles\9.pass-forward.md](#content-1-getting-started-3-principles-9-pass-forward-md)
- [2.brokers\.navigation.yml](#content-2-brokers--navigation-yml)
- [2.brokers\1.fundamentals.md](#content-2-brokers-1-fundamentals-md)
- [2.brokers\2.types.md](#content-2-brokers-2-types-md)
- [2.brokers\3.implementation-patterns.md](#content-2-brokers-3-implementation-patterns-md)
- [2.brokers\4.testing.md](#content-2-brokers-4-testing-md)
- [3.services\.navigation.yml](#content-3-services--navigation-yml)
- [3.services\1.foundation.md](#content-3-services-1-foundation-md)
- [3.services\2.processing.md](#content-3-services-2-processing-md)
- [3.services\3.orchestration.md](#content-3-services-3-orchestration-md)
- [3.services\4.coordination.md](#content-3-services-4-coordination-md)
- [3.services\5.aggregation.md](#content-3-services-5-aggregation-md)
- [4.exposers\.navigation.yml](#content-4-exposers--navigation-yml)
- [4.exposers\1.concepts.md](#content-4-exposers-1-concepts-md)
- [4.exposers\2.restful-apis.md](#content-4-exposers-2-restful-apis-md)
- [4.exposers\3.web-applications.md](#content-4-exposers-3-web-applications-md)
- [4.exposers\4.communication-protocols.md](#content-4-exposers-4-communication-protocols-md)
- [5.validations\.navigation.yml](#content-5-validations--navigation-yml)
- [5.validations\1.structural.md](#content-5-validations-1-structural-md)
- [5.validations\2.logical.md](#content-5-validations-2-logical-md)
- [5.validations\3.external.md](#content-5-validations-3-external-md)
- [5.validations\4.patterns.md](#content-5-validations-4-patterns-md)
- [6.testing\.navigation.yml](#content-6-testing--navigation-yml)
- [6.testing\1.tdd.md](#content-6-testing-1-tdd-md)
- [6.testing\2.unit.md](#content-6-testing-2-unit-md)
- [6.testing\3.acceptance.md](#content-6-testing-3-acceptance-md)
- [6.testing\4.mocking.md](#content-6-testing-4-mocking-md)
- [7.exception-handling\.navigation.yml](#content-7-exception-handling--navigation-yml)
- [7.exception-handling\1.categories.md](#content-7-exception-handling-1-categories-md)
- [7.exception-handling\2.trycatch-pattern.md](#content-7-exception-handling-2-trycatch-pattern-md)
- [7.exception-handling\3.error-mapping.md](#content-7-exception-handling-3-error-mapping-md)
- [7.exception-handling\4.dependency-exceptions.md](#content-7-exception-handling-4-dependency-exceptions-md)
- [8.best-practices\.navigation.yml](#content-8-best-practices--navigation-yml)
- [8.best-practices\1.naming-conventions.md](#content-8-best-practices-1-naming-conventions-md)
- [8.best-practices\2.organization.md](#content-8-best-practices-2-organization-md)
- [8.best-practices\3.people-first.md](#content-8-best-practices-3-people-first-md)
- [8.best-practices\4.flow-forward.md](#content-8-best-practices-4-flow-forward-md)
- [index.md](#content-index-md)

## 1.getting-started\.navigation.yml {content-1-getting-started--navigation-yml}

```yml
title: Getting Started
icon: i-lucide-home
```

## 1.getting-started\1-introduction.md {content-1-getting-started-1-introduction-md}

```md
---
title: Introduction
description: An overview of The Standard's purpose and goals
navigation:
  icon: i-lucide-info
---

This is The Standard. A collection of decades of experience in the engineering industry. I authored it to help you navigate the vast ocean of knowledge. The Standard is not perfect and never will be, and it reflects the ongoing evolution of the engineering industry. While one person may write it, it is the collection of thoughts from hundreds of engineers I've had the honor to interact with and learn from throughout my life.

The Standard holds hundreds of years of collective experiences from many different engineers. As I have traveled the world and worked in various industries, I've had the chance to work with many kinds of engineers - some of them were mad scientists who would fixate on minor details of every routine. Others have been business engineers who cared more about the results than the means to get to these results. In addition to others, I've learned from them what makes a simple engineering guide that can light the way for all other engineers to be inspired by it and follow it. Therefore, I have made this Standard, hoping it will be a compass for engineers to find the best way to engineer solutions that will hopefully change the world.

This Standard requests engineers worldwide to read through it and extract their experiences and knowledge to enrich an engineering Standard worthy of the software industry. Today, we know the origins of man and all the animals on earth. We know how hot boiling water is and how long a yard is. Our ships' masters know the precise measurements of latitude and longitude. Yet, we have neither a chart nor a compass to guide us through the vast sea of code. The time has come to accord our great craft with the same dignity and respect as the other standards defined by science.

The Standard has immense value for those still finding their way in this industry. Or even those who have lost their way. And the Standard can guide them towards a better future. More importantly, the Standard is written for everyone equally to inspire every engineer or engineer-to-be to look forward to focusing on what matters the most about engineering- its purpose, not its technicalities. When engineers have any form of Standard, I have observed that they start focusing more on what can be accomplished in our world today. When engineers follow some form of Standard, their energy and focus become more on what to achieve rather than how. I collected and then authored this Standard, hoping it will eliminate confusion and enable engineers to focus on what matters most--use technology for higher purposes and establish its equivalent goals. The art and science of designing software have come a long way and have proven to be one of the most powerful tools a person could have today. It deserves a proper introduction, and how we educate youth about it matters.

Essentially, The Standard is my interpretation of SOLID principles and many other practices and patterns that continue to enrich our designs and development to achieve solid systems. The Standard aims to help every engineer find guidance in their day-to-day work. But more importantly, the Standard can ensure that every engineer has the guidance required when they need to build robust systems that can land on the moon, solve the most complex problems, and ensure the survival of humankind and its evolution.

The Standard is intentionally technology-agnostic. Its principles apply to any programming language, and its tri-nature foundation can guide any development or design decisions beyond software. The Standard shall not be tied to any particular technology, nor shall it be a limitation to those who want to follow it, regardless of their language of preference. I will be using C# on the .NET framework only to materialize and realize the concepts of this Standard. However, knowing that at the early stages of forming this Standard, I was heavily using Scala as a programming language.

But what's more important about The Standard? The Standard is the option to set a measure for expertise, influence, and knowledge depth before making any decisions. It is also meant to play the role of inspiration for generations of engineers to come to either follow it, improve on it or come up with their own. The alternative is to build software without standards, which is subject to chaos and injustice when investing the best time into the best efforts. Our industry today is in chaos in terms of standardization. Unqualified individuals may have or take leadership positions, influencing those much more qualified to make unfortunate decisions.

The Standard is also my labor of love for the rest of the world. It is driven by and written with a passion for enhancing the engineering experience and producing efficient, rugged, configurable, pluggable, and reliable systems that can withstand any challenges or changes that occur almost daily in our industry.
```

## 1.getting-started\1.index.md {content-1-getting-started-1-index-md}

```md
---
title: The Standard
description: A comprehensive guide to software engineering excellence
navigation:
  icon: i-lucide-compass
---

Welcome to The Standard - a collection of decades of engineering wisdom designed to guide developers through the vast ocean of software development knowledge. Born from the collective experience of hundreds of engineers across diverse industries, The Standard provides a compass for building robust, maintainable, and purposeful software systems.

::card-group
  :::card
  ---
  icon: i-lucide-plug
  target: _blank
  title: Brokers
  to: /brokers/1.index
  ---
  Integration layer components that connect business logic to external resources
  :::

  :::card
  ---
  icon: i-lucide-workflow
  target: _blank
  title: Services
  to: /services/1.index
  ---
  Core business logic implementation with various service types
  :::

  :::card
  ---
  icon: i-lucide-route
  target: _blank
  title: Exposers
  to: /exposers/1.index
  ---
  Components that expose functionality to the outside world
  :::

  :::card
  ---
  icon: i-lucide-check-circle
  target: _blank
  title: Validations
  to: /validations/1.index
  ---
  Ensuring data integrity throughout your application
  :::

  :::card
  ---
  icon: i-lucide-shield-check
  target: _blank
  title: Testing
  to: /testing/1.index
  ---
  Comprehensive testing approaches for reliable code
  :::

  :::card
  ---
  icon: i-lucide-award
  target: _blank
  title: Best Practices
  to: /best-practices/1.index
  ---
  General guidance for applying The Standard effectively
  :::
::

## Why The Standard Matters

Software engineering has lacked unified standards despite powering critical infrastructure worldwide. The Standard addresses this gap by providing:

- **Clear architectural principles** based on the Tri-Nature theory
- **Practical implementation patterns** for structuring code
- **Test-driven approaches** ensuring reliability and maintainability
- **People-first design** prioritizing simplicity over unnecessary complexity

## Key Concepts

The Standard is built upon these foundational elements:

- **Tri-Nature Theory**: Everything comprises dependencies, purposes, and exposures
- **Separation of Concerns**: Brokers, Services, and Exposers form the core architecture
- **People-First Principle**: Code should be understandable by entry-level engineers
- **Rewritability**: Systems should be designed for ease of adaptation and change
- **Test-Driven Development**: All components should be thoroughly tested
- **Flow Forward Pattern**: Ensuring clean, unidirectional data and control flow

## Getting Started

Begin your journey with The Standard by exploring these initial resources:

- [What is The Standard](/introduction/1.what-is-the-standard) - Understand the purpose and goals
- [Tri-Nature Theory](/introduction/2.tri-nature-theory) - Learn the fundamental theory
- [Core Principles](/introduction/3.core-principles) - Discover the guiding principles
- [Brokers](/brokers/1.index) - Start with the integration layer

The Standard is an open, community-driven framework that continues to evolve. We invite you to learn, apply, and contribute as we collectively elevate the practice of software engineering.
```

## 1.getting-started\2.purposing-modeling-simulation\.navigation.yml {content-1-getting-started-2-purposing-modeling-simulation--navigation-yml}

```yml
title: Purposing, Modeling & Simulation
icon: i-lucide-home
```

## 1.getting-started\2.purposing-modeling-simulation\1.introduction.md {content-1-getting-started-2-purposing-modeling-simulation-1-introduction-md}

```md
---
title: Introduction
description: How to apply The Standard's design philosophy to real-world problems
navigation:
  icon: i-lucide-route
---

The Standard defines the software engineering process in three main categories: Purposing, Modeling, and Simulation. Each aspect is crucial in guiding engineering efforts toward a successful solution and fulfilling a purpose.

The order in which these aspects are followed is also intentional. A purpose must exist to shape the modeling process, and one can't simulate interactions without models. But while that order at the initiation of the engineering process is crucial, it's important to understand that the process is selectively iterative. A change in the purpose may reflect a change in the simulation. Still, not necessarily the modeling, and a change in the models may not necessarily require changing the purpose or the simulation.

<br />
	<div align=center>
		<img width="50%" src="https://user-images.githubusercontent.com/1453985/148862410-f4ce62ad-deaa-4376-af1c-c43b9aa53473.png" />
	</div>
<br />

```

## 1.getting-started\2.purposing-modeling-simulation\2.purposing.md {content-1-getting-started-2-purposing-modeling-simulation-2-purposing-md}

```md
---
title: Purposing
description: How to apply The Standard's design philosophy to real-world problems
navigation:
  icon: i-lucide-route
---

The purposing process is our ability to find out why we need a solution. For instance, if we have an issue with knowing how many items are on the shelf in a grocery store, we deem the manual counting process inefficient, and a system needs to be implemented to ensure we have the proper count of items.

Reasoning relies heavily on our ability to observe problems and then articulate a problem to devise a solution that addresses the given problem. Purposing, therefore, is to find a reason to take action.

So, we have the observation, the articulation of the reasoning (the problem), and the intent for a solution. All of these aspects constitute the Purposing portion of engineering software.

## Observation

We live in a world full of observables. Our inspiration is triggered by our ambition to achieve more. Our dreams reveal blockers in our way that we need to solve to continue our journey and fulfill our dreams. From the moment a young student uses a calculator to solve a complex equation to the moment that same student becomes an astronaut, calculating the trajectory of satellites orbiting our planet.

Observation is our ability to detect an issue that's blocking a goal from being achieved. Issues can be as simple as having the proper count of items on a grocery store shelf or as complex as understanding why we can't capture images of planets millions of light-years away. Engineers would describe these as observable problems.

The greater the purpose, the more complex a problem will be. But starting with more minor purposes is a way to train our minds to tackle bigger ones—step by step, one problem at a time.

## Articulation

Describing the observable is an art in and of itself because describing a problem well is halfway to its solution. The clearer the articulation of the problem, the more likely it is to be understood by others, helping us to solve that very same problem.

Articulation is only sometimes with words. It's also with figures and shapes. It is not an accident that some of the most advanced ancient cultures have used figures and shapes to describe their times and history. Figures are a universal language, understood and interpreted by anyone who can relate to them much faster than learning a spoken language. A figure or shape might be the most optimum way to illustrate an idea, as its pictures are worth thousands of words.

Articulation requires a passion for solving the issue, whether written, spoken, or illustrated. A passionate mind conveys the hidden message of the criticality of the problem to be solved. Articulating a problem is a big part of selling a solution. Our ability to convey an idea to other engineers and those investing in and using this solution is one of the most critical aspects of engineering software.

## Solutioning

A part of the purpose is the way to fulfill it. In the engineering industry, fulfilling the goals can be done by more than just any- means. Software fails worldwide because the solutions aspect was overlooked as a trivial part of the purpose. You may have heard of engineers up against a deadline who decide to cut corners to achieve a goal. In our Standard, this is a violation. A solution *must* not simply reach a goal but must be a purpose in and of itself to aid ambient architectural issues such as optimization, readability, configurability, and longevity. Solutioning is part of the purpose of software craftsmanship.

```

## 1.getting-started\2.purposing-modeling-simulation\3.modeling.md {content-1-getting-started-2-purposing-modeling-simulation-3-modeling-md}

```md
---
title: Modeling
description: How to model a system
navigation:
  icon: i-lucide-brain
---

Modeling is the second most crucial aspect of software engineering. We can extract models from the actors in any problem, whether these actors are living beings, objects, or others. We extract only the attributes relevant to the problem we are trying to solve and discard everything else. For instance, when trying to count the items on a grocery store shelf, we would need a model for these items.

A more straightforward example would be detecting perishable items in a grocery store. The only attribute we are concerned with here is the expiration date on the item. Everything else, including the label, color, weight, or any other details, is outside the scope of the modeling process and the solution.

Modeling, then, can only exist with a purpose. The purpose defines the scope or the framework of which the modeling should occur. Modeling without a purpose leaves the door open for attracting an infinite number of attributes every single element in the observable universe may have.

The relationship between the purposing and modeling attributes is proportional. The more complex the purpose is, the more likely the modeling process will require more attributes from the real world to model in the solution.

We express our models in programming languages as a `class`. The aforementioned perishable items problem above can be represented as follows:

```csharp
public class Item
{
	public DateTimeOffset ExpirationDate {get; set;}
}
```

The name of the `class` represents the overall *type* of the item. Since all items have the same attribute of `ExpirationDate`, the name shall stay as generic as possible.

Now, imagine if our purpose grew more complex. Let's assume the new problem is identifying the more expensive perishable items so the store can put them up front for selling before the less costly items. In this case, our model would require a new attribute such as `Price` so a computer program or a solution can determine which is more valuable. This is what our new model would look like:

```csharp
public class Item
{
	public double Price {get; set;}
	public DateTimeOffset ExpirationDate {get; set;}
}
```

# Model Types
Models govern the entire process of simulating a problem (and its solution). Models break into three main categories: Data Carriers, Operational, and Configurations. Let's discuss those types in the following sections:

## Data Carrier Models
Data carrier models have one primary purpose: to carry data points across systems. They can vary based on the type of data they carry. Some carry other models to represent a complex system, while others represent references to the original data points they represent.

Data carrier models in a relational fashion can be broken into three different categories. These categories make the priority development, design, and engineering areas much clearer. For instance, we can only start developing secondary/supporting models if our primary models are in place first. Let's talk about these categories in detail:

## Primary Models
Primary models are the pillars of every system. Any given system can only proceed in design and engineering with a clear definition and materializing of these primary models. For instance, if we are building a schooling system, models like `Student`, `Teacher`, and `Course` are considered Primary models.

Primary relational storage schema models do not contain foreign keys or references to any other physical model. We call these models Primary because they are self-sufficient. They don't rely physically on some other model to exist. This means that a given primary model like `Student` may still exist in a schooling system, regardless of whether a `Teacher` record exists or not. This is called physical dependency.

Primary models, however, may rely conceptually or logically on other models. For instance, a `Student` model has a logical relationship to a `Teacher`, simply because there can never be a student without a teacher and vice versa. A `Student` model also has a conceptual relationship with its host and neighboring hosting services. For instance, there's a conceptual relationship between a `Student` model and a `Notification` model regarding business flow. Any student in any school conceptually relies on notifications to attend classes and complete assignments or other events.


## Secondary Models
On the other hand, *Secondary* models have a hard dependency on Primary models. In a relational database model, secondary models usually have foreign keys referencing another model in the overall database schema. But even in non-relational storage systems, secondary models can be represented as nested entities within a given larger entity or have a loose reference to another entity.

Let's talk about some examples of secondary models. A `Comment` model in a social media platform cannot exist without a `Post` model. You cannot comment on something that doesn't exist. In a relational database, the comments model would look something like this:

<br />

<div align=center>
	<img src="https://user-images.githubusercontent.com/1453985/155897099-5dd8aa3d-f6c2-4504-ba42-5e911c21a09a.png" />
</div>

<br />

In the example above, a secondary model `Comment` has a foreign key `PostId` referencing the primary key `Id` in a `Post` model. In a non-relational system, secondary models can easily be identified as nested objects within a given entity. Here's an example:

```json
{
	"id": "some-id",
	"content": "some post",
	"comments": [
		{
			"id": "comment-id",
			"content": "some comment"
		}
	]
}
```

Secondary models may generally have logical and conceptual relations to other models within their host, neighboring, or external systems. However, their chances of having these conceptual relations are much less than those of Primary models.

## Relational Models
Relational models are connectors between two Primary models. Their main responsibility is to materialize a many-to-many relationship between two entities. For instance, a `Student` may have multiple teachers, and a `Teacher` may have multiple students. In this case, we need a relational model to act as an intermediary model.

Relational models are not supposed to have any details. They only contain references to other models, which is their primary key. A composite key that aggregates two or more foreign keys within it. Let's take a look at an example:

<br />

<div align=center>
	<img src="https://user-images.githubusercontent.com/1453985/155897988-f865d0ef-9e22-421f-afe8-8d987bb67464.png" />
</div>

<br />

## Hybrid Models
There's a situation where a model connects multiple entities but also carries its data. I highly advise against following that path to maintain purity in your system design and control the complexity of your models. However, this approach is sometimes a necessary option to proceed with a specific implementation or business flow. In this case, we can propose a hybrid model that can carry particular details about the relationship between two independent entities.

A hybrid model can describe the detachment between two entities in a many-to-many relationship in a soft-delete scenario. Here's an example of a hybrid model that can occur in reality. Let's assume a group member does not want to be a part of a particular group anymore. We consider their group membership as `Deactivated` with a reason attached without actually deleting the record. Here's what it would that look like:

<br />
<div align=center>
	<img src="https://user-images.githubusercontent.com/1453985/155970437-3599c84c-b27a-471f-979a-17b624dd6b63.png" />
</div>
<br />

Hybrid models combine secondary models in the way they reference Primary models. They implement a relational nature in allowing multiple entities to relate to each other without exclusivity. In a non-relational data model, the referencing integrity may become looser, given the linear nature of that schema.

## Operational Models
Operational models mainly target the simulation aspect of any software system. Think about all the primitive, complex, and exposure operations a simple scenario could require for a successful simulation to be implemented. Let's assume we are trying to solve a problem where we can simplify student registrations in some schools. The registration process will require some simulation to add these students' information into a computerized system.

Operational models will handle the entire process's exposure, processing, and integration by offering services that offer APIs/UIs to enter, post, add, and insert/persist students' information into some schooling systems.

The Standard focuses heavily on operational models because they represent the core of any system in terms of business flows. Operational models are also where most development and design resources go in any software development effort. Operational models can be broken into three main categories: Integration, Processing, and Exposure.

Let's talk about the operational models here.

## Integration Models (Brokers)
Integration operational models' primary responsibility is to connect any existing system with external resources, which can be localized to the system's environment, like reading the current date or time, or remote, like calling an external API or persisting data in some database.

We call these integration models Brokers. They play a liaison role between processing operational models and external systems. Here's an example:

```cSharp
public partial class ApiBroker
{
	public async ValueTask<Student> PostStudentAsync(Student student) =>
		this.apiBroker.PostAsync<Student>(student, url);
}
```

The integration model above offers the capability to call an external API while abstracting the configuration details away from the processing operational models.

Like any other operational model type, they don't hold data but instead, use private class members and constants to share internal data across their public and private methods. The `ApiBroker` here as a model represents a simulation of integration with an external system.

In upcoming chapters, we will discuss Brokers extensively to clarify the rules and guidelines for developing brokers with external resources or systems.


## Processing Models (Services)
Processing models are the holders of all business-specific simulations, such as student registrations, requesting a new library card, or retrieving student information based on specific criteria. Processing models can be either primitive/foundational, high-order/processing, or advanced/orchestrators.

Processing models, in general, either rely on integration models or self-relying like computational processing services or rely on each other.

Here's an example of a simple foundational/primitive service:

```cSharp
public partial class StudentService : IStudentService
{
	private readonly IStorageBroker storageBroker;
	...

	public async ValueTask<Student> AddStudentAsync(Student student) =>
		await this.storageBroker.InsertStudentAsync(student);
}
```

A higher-order service would do/look as follows:

```CSharp
public partial class StudentProcessingService : IStudentProcessingService
{
	private readonly IStudentService studentService;
	...

	public async ValueTask<Student> UpsertStudentAsync(Student student)
	{
		....

		Student maybeStudent = await this.studentService
			.RetrieveStudentByIdAsync(student.Id);
		
		return maybeStudent switch
		{
			null => await this.studentService.AddStudentAsync(student),
			_ => await this.studentService.ModifyStudentAsync(student)
		}
	}
}
```

More advanced orchestration-type services would combine multiple processing or foundational services as follows:
```csharp
public partial class StudentOrchestrationService : IStudentOrchestrationService
{
	private readonly IStudentProcessingService studentProcessingService;
	private readonly IStudentLibraryCardProcessingService studentLibraryCardProcessingService;
	...

	public async ValueTask<Student> RegisterStudentAsync(Student student)
	{
		....
		Student upsertedStudent = await this.studentProcessingService
			.UpsertStudentAsync(student);

		...

		await this.studentLibraryCardProcessingService.AddStudentLibraryCardAsync(studentLibraryCard);
	}
}
```

In general, operational models are only concerned with the nature of simulation or processing of specific data carrier models; they are not concerned with holding data or retaining a status. In general, operational models are stateless in that they don't retain any details that went through them other than delegating logging for observability and monitoring purposes.

## Exposure Models (Exposers)
Exposure models handle the HMI in all scenarios where humans and systems interact. They could be simple RESTful APIs and SDKs or just UIs like in web, mobile, or desktop applications, including command-line-based systems/terminals.

Exposure operational models are like the integration models; they allow the outside world to interact with your system. They sit on the other end of any system and are responsible for routing every request, communication, or call to the proper operational models. Exposure models never communicate directly with integration models and don't have any configuration other than their dependencies injected through their constructors.

Exposure models may have their language in terms of operations; for instance, an integration model might use a language like `InsertStudent`, while an exposure model for an API endpoint would use a language like `PostStudent` to express the same operation in an exposure context.

Here's an example of exposure models:

```csharp
public class StudentsController
{
	private readonly IStudentOrchestrationService studentOrchestrationService;

	[HttpPost]
	public async ValueTask<ActionResult<Student>> PostStudentAsync(Student student)
	{
		Student registeredStudent = await this.studentOrchestrationService
			.RegisterStudentAsync(student);

		return Ok(registeredStudent);
	}
}
```

The above model exposes an API endpoint for RESTful communication to allow students to be registered into a schooling system. We will further discuss the types of exposure models based on the context and the systems they are implemented within.

## Configuration Models
The last type of model in any system is the configuration model. It can represent the entry point into a system, register dependencies for any system, or act as middleware to route URLs into their respective functions within an exposure model.

Configuration models usually appear at the beginning of a system's launch, handling incoming and outgoing communications or underlying system operations like memory caching, thread management, etc.

In a simple API application, you may see models that look like this:

```csharp
public class Startup
{
	public void ConfigureServices(IServices services)
	{
		services.AddTransient<IStorageBroker, StorageBroker>();
		services.AddOAuth();
	}	
}
```

As you can see from the code snippet above, the configuration model `Startup` offers capabilities to handle dependency injection-based registration of contracts to their concrete implementations. They may handle adding security or setting up a middleware pipeline. Configuration models are technology-specific. They may differ from a Play framework in Scala to a Spring or Flex in Python or Java. We will outline high-level rules according to The Standard for configuration models, but we will not dive deeper into the details of implementing any of them.
```

## 1.getting-started\2.purposing-modeling-simulation\4.simulation.md {content-1-getting-started-2-purposing-modeling-simulation-4-simulation-md}

```md
---
title: Simulation
description: How to simulate a system
navigation:
  icon: i-lucide-brain
---

The simulation aspect of software engineering is our ability to resemble the interactions to and from the models. For instance, in the grocery store example, a simulation would be the act of *selling* the item. Selling the item requires multiple modifications to the item in terms of deducting the count of the available items and reordering the items left based on the most valuable available item.

We can describe the simulation process as illustrating the relationships between models, which are programmed as `functions`, `methods`, or `routines`; these terms all mean the same thing. If we have a software service that is responsible for item sales, a simulation process will look like this:

```csharp
public class SaleService
{
	public void Sell(Item item) => Items.Remove(item);
}
```

In the example above, we have a model called `SaleService` that offers functionality to simulate the sales process in the real world on a model of an item. And this is how you describe everything in object-oriented programming. Everything is an object (from a model), and these objects interact with each other (simulation).

Object interaction, in general, can be observed in three different types. A model is taking an action on another model. For instance, the `SaleService` is executing an action of `Sell` on an `Item` model. That's a model interacting with another model. In the very same example, a simulation could be something happening to the model from another model, such as the `Item` in the example above. The last type of simulation is a model interacting with itself, such as models that self-dispose once their purpose is achieved, as they are no longer needed, so they self-destruct.

The simulation process is the third and last aspect of software engineering. We will explore it deeply when we discuss brokers, services, and exposers to illustrate how industrial software's modeling and simulation process happens.
```

## 1.getting-started\2.purposing-modeling-simulation\5.sumary.md {content-1-getting-started-2-purposing-modeling-simulation-5-sumary-md}

```md
---
title: Summary
description: A summary of the purposing, modeling, and simulation process
navigation:
  icon: i-lucide-brain
---

If we consider *purposing* to be the domain or the framework in which models interact, then the following illustration should simplify and convey the picture a bit clearer:

<br />
	<div align=center>
		<img width="50%" src="https://user-images.githubusercontent.com/1453985/148863196-a30ced43-7133-4107-a23f-d0beb3efa6db.png" />
	</div>
<br />

It's important to understand that computer software can serve multiple purposes. Computer software can interact with other software that shares common purposes. The purpose of the software becomes the model, and the integrations become the simulations in that aspect. Here's a 10,000 feet example:

<br />
	<div align=center>
		<img width="75%" src="https://user-images.githubusercontent.com/1453985/148863514-2ed0fe04-1096-42c3-b54a-3b8dbd506e7a.png" />
	</div>
<br />

The complexity of any large system can be broken into smaller problems if the single-purpose or single-responsibility aspect is enforced for each subsystem. Modern software architectures call this granularity and modularization, which we will discuss briefly throughout the architecture aspect of The Standard.
```

## 1.getting-started\2.the-theory.md {content-1-getting-started-2-the-theory-md}

```md
---
title: The Theory
description: The theory that powers up The Standard
navigation:
  icon: i-lucide-brain
---

## Introduction
When designing any system, it is of utmost importance for designers to back up their design with a particular theory. Theories play a massive role in ensuring their design's purposes, models, and simulations are cohesive and extensible within a specific domain.

No matter how chaotic it may seem, any system is influenced by at least one theory created by the designer or inherited from previous designers or their methods.
Regardless of what or who the influencer may be, the designer needs to understand the theory they follow fully. Otherwise, it will negatively impact their future decisions regarding extending their design to keep up with a forever-changing and expanding universe.

Early on, I realized that the simpler any theory is, the easier it becomes for other designers to adapt and extend its reach beyond the original designer's dreams. A universe built on simpler patterns can make it much easier for those who marvel at its beauty to understand and appreciate it more than those who give in to the fact that it's complex beyond their comprehension.

A theory about the universe could make life much more purposeful and enriched with tales about survival, evolution, and fulfillment.


## Finding Answers
Early on in my life, I struggled with schooling. Nothing that was taught to me made any sense to me. Everyone at school seemed more concerned with memorizing and regurgitating what they've memorized during their exam than truly understanding what was taught, questioning its origins, and validating its purposes.

I realized at an earlier age that I needed some magical equation to help me distinguish between what's true and what's not, right and wrong, what is driven by a purpose, and what's an imitation for those with an actual purpose.

I was named all kinds of names during my schooling years. But I didn't mind much of that because my heart, mind, and body were fully invested in finding the answer to everything. So, I started my search to develop a theory that could explain the world to me.

When looking for answers, keeping your heart and mind open to all options is essential. Don't let any social or traditional structures limit your mind from seeking the truth about the universe and embracing the answers from everywhere.

After years of searching, I settled on a theory that made it simple for a simple person like myself to understand everything. I called it The Tri-Nature of Everything.


## Tri-Nature
The Tri-Nature theory states that everything in this world comprises three main categories: dependencies, purposes, and exposures. Each component is crucial to its system's survival, evolution, and fulfillment.

Let's talk about these components here.

### Purpose
Everything around us has a purpose. It was created and designed with a specific reason in the mind of its creator. We design cars to take us from point A to point B. We design cups for drinking, plates for eating, and shoes for walking. Everything has a core purpose that governs its design and legitimizes its existence.

### Dependency
However, every system must have a dependency in one form or another. For instance, we, as biological systems, rely on food and water to survive. Cars rely on oil or electricity. Computer systems rely on power and electricity, and so on. Regardless of its impact and importance, every method must have a dependency, whether small or big.

### Exposure
Every system must expose itself to allow other systems to integrate and consume its capabilities. However, it must reveal itself somehow to become a dependency for different systems to rely on it. For instance, power outlets are an exposure layer for power sources to allow other systems to plug in and consume their services. Gas stations are exposure layers for underground oil tanks to store that oil.

<br />
	<div align=center>
		<img width="75%" src="https://github.com/hassanhabib/The-Standard/blob/master/0.%20Introduction/Resources/The%20Theory/The%20Theory.png?raw=true" />
	</div>
<br />

### Everything is Connected
In the larger scheme of things, all systems are connected. A simple example of this is the food chain in nature. The sun is a dependency for the grass to grow; grasshoppers are grass consumers, while frogs feed on grasshoppers, snakes feed off of frogs, and so on.

Every food chain member is a system with dependencies, purposes, and exposure.

<br />
	<div align=center>
		<img width="75%" src="https://github.com/hassanhabib/The-Standard/blob/master/0.%20Introduction/Resources/The%20Theory/The%20Theory-0.0.3.png?raw=true" />
	</div>
<br />

Since computer systems are nothing but a reflection of our reality, these systems integrations represent a chain of infinite dependencies where each one of these systems relies on one or more systems to fulfill its purpose. A simple mobile application could rely on a backend system to persist its data. However, the backend system relies on a cloud-based system to store the data. And the cloud-based system relies on a file system to perform basic persistence operations and so on.

### Fractal Pattern
The Tri-Nature pattern of Things could also be perceived at the smallest and largest scales of any system. Every system is infinitely comprised of three components, each of which has three components, and so on. That's what we call a fractal pattern.

For instance, the smallest known component in the universe is the quarks within a neutron within an atom. These quarks are three components: two down quarks and one up quark. But if you zoom out slightly, you will see that the more extensive system where these quarks reside also comprises three components: electrons, protons, and neutrons.

<br />
	<div align=center>
		<img width="75%" src="https://github.com/hassanhabib/The-Standard/blob/master/0.%20Introduction/Resources/The%20Theory/The%20Theory-0.0.4.png?raw=true" />
	</div>
<br />

If we zoom far out from the sub-atomic level to the solar system, the pattern continues to repeat at a massive scale. Our solar system is comprised of the sun, planets, and moons. They fall within the dependency purposing and exposure patterns as the components in the sub-atomic level as follows:

<br />
	<div align=center>
		<img width="75%" src="https://github.com/hassanhabib/The-Standard/blob/master/0.%20Introduction/Resources/The%20Theory/The%20Theory-0.0.4%202.png?raw=true" />
	</div>
<br />

And if we zoom further out at scale, we find that galaxies are made of dust, gas, and dark matter.

The Tri-Nature pattern continues to repeat itself in every aspect of our lives. Every component in our universe, from the smallest sub-atomic parts to the scale of galaxies and solar systems, follows the same rule.

### Systems Design & Architecture
It is now evident that we can follow a theory to design systems! We can now develop every component in our software according to The Tri-Nature of Everything. The rules and guidelines that govern software design according to the theory are called the Standard. It refers to the universal standard in designing systems in every matter.

The Standard dictates at the low-level architecture that every system out there should be comprised of brokers (dependencies) and services (purposes), as well as exposers (exposures).

For instance, when designing a simple RESTful API, we may need to integrate with a database system, validate incoming data based on specific business rules, and expose these capabilities to the outside world so that the API consumers can integrate with it.

According to The Standard, that system would look like this:

<br />
	<div align=center>
		<img width="75%" src="https://github.com/hassanhabib/The-Standard/blob/master/0.%20Introduction/Resources/The%20Theory/The%20Theory-0.0.5.png?raw=true" />
	</div>
<br />

The same pattern would repeat itself when digging deeper into these components. For instance, a service is comprised of validation components, processing components, and integration components. And then, if we zoom in a bit further, these same validation components are comprised of three more refined components: structural, logical, and external. The pattern continues to go on and on to the lowest level of our design, as shown here:

<br />
	<div align=center>
		<img width="75%" src="https://github.com/hassanhabib/The-Standard/blob/master/0.%20Introduction/Resources/The%20Theory/The%20Theory-0.0.5%202.png?raw=true" />
	</div>
<br />

The same pattern also applies to larger systems if we zoom out of the one system realm into distributed modern systems such as microservice architectures - the same pattern should apply as follows:

<br />
	<div align=center>
		<img width="65%" src="https://github.com/hassanhabib/The-Standard/blob/master/0.%20Introduction/Resources/The%20Theory/The%20Theory-0.0.5%203.png?raw=true" />
	</div>
<br />

In a distributed system, some services act as ambassadors to external or local resources, equivalent to a broker component at the service level. However, a purpose-driven component must come into play to orchestrate business flows by combining one or many primitive resource-consumption operations from these ambassador services. The final part is the exposure layer, a thin gatekeeper layer that becomes the first point of contact between the outside world and your microservice architecture.

The same pattern of Tri-Nature will continue to repeat itself across several systems, may it be large across multiple organizations or small within one single service.

## Conclusion

In conclusion, The Tri-Nature of Everything is the theory that powers up The Standard. The Tri-Nature theory heavily influences every single aspect of the rules and guidelines of The Standard. But it's important to understand that the theory goes beyond designing some software system. It can apply to management styles, writing books, making meals, establishing relationships, and every other aspect of our lives, which goes beyond the purpose of The Standard here.

After so many years of research and experimentation with the Tri-Nature theory, it is evident now that it works! It helps simplify some of the most complex systems out there. It plays well with our intuition as human beings. It makes it even simpler for automatons in the future to expedite our development processes of software and hardware and everything else in between.

Finally, The Standard is an ongoing journey of questioning The Tri-Nature theory. The further we go into uncharted waters in business domains, the more we discover some new territories where my theory still stands. Even for the most chaotic systems out there, the theory applies in specific ways, even if the components of said systems don't entirely adhere to The Standard form of distinction.
```

## 1.getting-started\3.principles\.navigation.yml {content-1-getting-started-3-principles--navigation-yml}

```yml
title: Principles
icon: i-lucide-home
```

## 1.getting-started\3.principles\1.introduction.md {content-1-getting-started-3-principles-1-introduction-md}

```md
---
title: Introduction
description: How to apply The Standard's design philosophy to real-world problems
navigation:
  icon: i-lucide-route
---

In this chapter, we will explore the principles of The Standard. These principles apply to all components in a Standard-compliant system, whether these components are brokers, services, or exposers.

::card-group
  :::card
  ---
  icon: i-lucide-plug
  target: _blank
  title: People-First
  to: /principles/2.people-first
  ---
  Build and design Standard-compliant systems with people in mind, not just the people who will utilize the system but also the people who will be maintaining and evolving it.
  :::
::
```

## 1.getting-started\3.principles\10.all-in-all-out.md {content-1-getting-started-3-principles-10-all-in-all-out-md}

```md
---
title: All-In/All-Out
description: The Standard must be fully embraced or entirely rejected. Any system incorporating only some aspects of The Standard will not be recognized as a Standardized system. Any system that continues to adhere to previous versions of The Standard will be obligated to elevate its standards to reclaim its status of standardization.
navigation:
  icon: i-lucide-check-circle
---

The Standard must be fully embraced or entirely rejected. Any system incorporating only some aspects of The Standard will not be recognized as a Standardized system. Any system that continues to adhere to previous versions of The Standard will be obligated to elevate its standards to reclaim its status of standardization.

```

## 1.getting-started\3.principles\11.readability-over-optimization.md {content-1-getting-started-3-principles-11-readability-over-optimization-md}

```md
---
title: Readability over Optimization
description: Readability is more important than optimization. If an optimum software isn't readable then it's not truly optimum, and it's not truly standardized. When in doubt, The Standard honors readability over optimization.
navigation:
  icon: i-lucide-check-circle
---

Readability is more important than optimization. If an optimum software isn't readable then it's not truly optimum, and it's not truly standardized. When in doubt, The Standard honors readability over optimization.

```

## 1.getting-started\3.principles\12.last-day.md {content-1-getting-started-3-principles-12-last-day-md}

```md

```

## 1.getting-started\3.principles\2.people-first.md {content-1-getting-started-3-principles-2-people-first-md}

```md
---
title: People-First
description: The main idea of this principle is to build and design Standard-compliant systems with people in mind, not just the people who will utilize the system but also the people who will be maintaining and evolving it.
navigation:
  icon: i-lucide-plug
---
The main idea of this principle is to build and design Standard-compliant systems with people in mind, not just the people who will utilize the system but also the people who will be maintaining and evolving it.

A system must honor simplicity over complexity to follow the people-first principle. Simplicity leads to rewritability. It also leads to designing monolithic systems built with a modular mindset to allow a true fractality in the overall pattern of the system.

The Standard also enforces the principles of measuring advanced engineering concepts against the understanding of mainstream engineers. New engineers in the industry are the leaders of tomorrow. If they are not buying in on any system, they'll eventually give up and rewrite it repeatedly.

## Simplicity
Code written according to The Standard has to be simple. There are measures to ensure this simplicity takes place; these measures are as follows:

### Excessive Inheritance
Any software written according to The Standard shall not have more than one level of inheritance. Over one level of inheritance will be considered excessive and prohibited except in versioning cases for the vertical scaling of flows. Excessive inheritance has proven to be a source of confusion and difficulty in terms of readability and maintainability over the years.

### Entanglement

### Horizontal Entanglement
Building "common" components in every system that promises to simplify development processes is another prohibited practice in  Standard-compliant systems. This practice manifests itself in components with names like `Utils`, `Commons`, or `Helpers`. These terminologies and what they imply in terms of false promised simplifications are not allowed. Any system built according to The Standard should comprise Brokers, Services, or Exposers, nothing more or less.

Another example of horizontal entanglements is shared models across multiple independent flows - sharing exceptions, validation rules, or any other form of entanglement across multiple flows.

<br />
	<div align=center>
		<img src="https://user-images.githubusercontent.com/1453985/169941573-fe71c80a-ba03-449c-b690-913516176b01.png" />
	</div>
<br />

### Vertical Entanglement
This principle also applies to scenarios where base components are used. Unless these base components are native or external, they will not be allowed in a Standard-compliant system. Local base components create a vertical level of entanglement that harms the maintainability and readability of code. Vertical entanglements are just as harmful as `Commons` components, creating single points of failure across any system.

Entanglements (vertical or horizontal) also prevent engineers in any system (especially newcomers) from fully understanding the system's depth and fully owning its functionality. They also deter engineers from having the opportunity to build end-to-end flows when half of the functionality is componentized for the sake of development expedition and simplicity. 

<br />
	<div align=center>
		<img src="https://user-images.githubusercontent.com/1453985/169942070-9336f6fd-b1bb-48e0-ac83-d7f5e7a13d38.png" />
	</div>
<br />

### Autonomous Components
Every component in every system should be self-sufficient. Every component implements its validations, tooling, and utilities in one of its dimensions with no hard dependency on any other external components except through dependency injection. This principle favors duplication over presumed simplification via code entanglement.

Autonomous components will open up the opportunity for every engineer on every team to fully own every dependency and tool their component may need to fulfill its purpose. This may cause some code duplication to open an equal opportunity for every developer to learn how to build and evolve a component fully.

### No Magic
Autonomous components put all their routines up front, in plain sight of the engineer. No hidden routines, shared libraries, or magical extensions that require chasing references once an inevitable split of the giant monolith begins to occur.

We will treat Objects like they are in nature: multi-dimensional components self-containerized like atoms in nature. These components perform their validations, exception handling, tracing, security, localization, and everything else.

<br />
	<div align=center>
		<img src="https://user-images.githubusercontent.com/1453985/169712032-3184e22a-d91f-4baa-a0f2-657de294220b.png" />
	</div>
<br />

Components built according to The Standard strictly adhere to the idea of _What You See Is What You Get_ (WYSIWYG) - everything concerning the components will be on the component itself.
```

## 1.getting-started\3.principles\3.rewritability.md {content-1-getting-started-3-principles-3-rewritability-md}

```md
---
title: Rewritability
description: Every system should be developed with the rewritability principle in mind. This principle dictates that our assumptions in the systems we develop have the potential to be reexamined and probably reconsidered. Every system should be easily rewritable as a measure of adherence to forever growing and changing business requirements.
navigation:
  icon: i-lucide-check-circle
---

Every system should be developed with the rewritability principle in mind. This principle dictates that our assumptions in the systems we develop have the potential to be reexamined and probably reconsidered. Every system should be easily rewritable as a measure of adherence to forever growing and changing business requirements.

Rewritable code is easy to understand, modify, and fully rewrite. It is extremely modular and autonomous, encouraging engineers to evolve it with the least effort and risk possible.

Rewritable code doesn't play tricks on the reader. It should be plug-and-play—fork, clone, build, and run all its tests successfully with no issues. There are no hidden dependencies, injected routines at runtime, or unknown prerequisites. 

```

## 1.getting-started\3.principles\4.mono-micro.md {content-1-getting-started-3-principles-4-mono-micro-md}

```md
---
title: Mono-Micro
description: Build monolithic systems with a modular mindset, with every flow fully independent from other flows. For instance, we may build a monolithic system with a microservice mindset, meaning that any flow can be extracted from the system and turned into its microservice or lambda with the least effort possible.
navigation:
  icon: i-lucide-microchip
---


Build monolithic systems with a modular mindset, with every flow fully independent from other flows. For instance, we may build a monolithic system with a microservice mindset, meaning that any flow can be extracted from the system and turned into its microservice or lambda with the least effort possible.

This principle goes hand in hand with the concept of autonomous components at a higher level, where flows are also autonomous from their neighboring flow and their hosting system.
```

## 1.getting-started\3.principles\5.level-0.md {content-1-getting-started-3-principles-5-level-0-md}

```md
---
title: Level 0
description: Code must be understandable by an entry-level individual in the engineering craft. Since the majority of engineers in our industry will always be new to the craft, our code base continues to live based on its ease of understanding by most engineers in the industry.
navigation:
  icon: i-lucide-award
---

Code must be understandable by an entry-level individual in the engineering craft. Since the majority of engineers in our industry will always be new to the craft, our code base continues to live based on its ease of understanding by most engineers in the industry.

Level 0 engineers are our measure of success. Their ability to understand our code guarantees that this code will continue to live and evolve with the next generation of engineers.

This principle also mandates that every engineer in the industry closely examine their code and pair with juniors in the field to see if they meet this principle.
```

## 1.getting-started\3.principles\6.open-code.md {content-1-getting-started-3-principles-6-open-code-md}

```md
---
title: Open Code
description: As a principle, open code dictates that everything written according to The Standard should be commonly available to the public. This applies to internal architectural practices, trial libraries, and any other form of module development that doesn't allow every engineer to learn and evolve any given system. Developing internal tools that are not accessible shall inevitably harm the engineering experience for those who are trying to evolve these very tools.
navigation:
  icon: i-lucide-code
---

As a principle, open code dictates that everything written according to The Standard should be commonly available to the public. This applies to internal architectural practices, trial libraries, and any other form of module development that doesn't allow every engineer to learn and evolve any given system. Developing internal tools that are not accessible shall inevitably harm the engineering experience for those who are trying to evolve these very tools.

The principle also recognizes that under extreme circumstances, such as when safety or security are threatened or when one is under some contractual obligation, one cannot make code, tooling, platforms, and patterns available to the public. However, The Standard does not permit making the source proprietary solely for personal or organizational gain.

```

## 1.getting-started\3.principles\7.airplane-mode.md {content-1-getting-started-3-principles-7-airplane-mode-md}

```md
---
title: Airplane Mode
description: The Standard enforces the idea of airplane mode. Where engineers can set up their entire infrastructure on their local machine without needing or having any network connection, this principle goes heavily against principles such as Cloud-Native applications, where a given system cannot stand and run without cloud infrastructure.
navigation:
  icon: i-lucide-plane
---

The Standard enforces the idea of airplane mode. Where engineers can set up their entire infrastructure on their local machine without needing or having any network connection, this principle goes heavily against principles such as Cloud-Native applications, where a given system cannot stand and run without cloud infrastructure.

The Standard also encourages its adopters to develop the proper tooling to bridge the gap between cloud infrastructural components and local components such as queues, event hubs, and other tools to make it easily testable and modifiable.
```

## 1.getting-started\3.principles\8.toasters.md {content-1-getting-started-3-principles-8-toasters-md}

```md
---
title: Toasters
description: The Standard shall be taught man to man, not machine to man. No stylecops or analyzers should be implemented to force people into following The Standard. It should be driven by passion in the heart and conviction in the mind. The Standard should be taught from person to person. It fosters an engineering culture of open discussions, conviction, and understanding.
navigation:
  icon: i-lucide-check-circle
---


The Standard shall be taught man to man, not machine to man. No stylecops or analyzers should be implemented to force people into following The Standard. It should be driven by passion in the heart and conviction in the mind. The Standard should be taught from person to person. It fosters an engineering culture of open discussions, conviction, and understanding.
```

## 1.getting-started\3.principles\9.pass-forward.md {content-1-getting-started-3-principles-9-pass-forward-md}

```md
---
title: Pass Forward
description: The Standard shall be taught at no cost as it arrived to you at no cost. It should also be passed forward to the next engineer at no cost, regardless of their financial, social, or educational status. The Standard is pure knowledge given by the selfless to the selfless. There shall be no profiteering off of it; neither shall it be a reason for someone to belittle others or make them feel less. Teaching The Standard for profit violates it and denies the beneficiary (the violator) any further guidance from The Author.
navigation:
  icon: i-lucide-check-circle
---

The Standard shall be taught at no cost as it arrived to you at no cost. It should also be passed forward to the next engineer at no cost, regardless of their financial, social, or educational status. The Standard is pure knowledge given by the selfless to the selfless. There shall be no profiteering off of it; neither shall it be a reason for someone to belittle others or make them feel less. Teaching The Standard for profit violates it and denies the beneficiary (the violator) any further guidance from The Author.

```

## 2.brokers\.navigation.yml {content-2-brokers--navigation-yml}

```yml
title: Brokers
icon: i-lucide-plug


```

## 2.brokers\1.fundamentals.md {content-2-brokers-1-fundamentals-md}

```md
---
title: Broker Fundamentals
description: Core concepts and responsibilities of brokers
navigation:
  icon: i-lucide-book-open
---



```

## 2.brokers\2.types.md {content-2-brokers-2-types-md}

```md
---
title: Broker Types
description: Different types of brokers and their specific uses
navigation:
  icon: i-lucide-layers
---

```

## 2.brokers\3.implementation-patterns.md {content-2-brokers-3-implementation-patterns-md}

```md
---
title: Implementation Patterns
description: Common patterns and best practices for implementing brokers
navigation:
  icon: i-lucide-code
---

```

## 2.brokers\4.testing.md {content-2-brokers-4-testing-md}

```md
---
title: Testing Brokers
description: Strategies for effectively testing broker components
navigation:
  icon: i-lucide-microscope
---

```

## 3.services\.navigation.yml {content-3-services--navigation-yml}

```yml
title: Services
icon: i-lucide-workflow


```

## 3.services\1.foundation.md {content-3-services-1-foundation-md}

```md
---
title: Foundation Services
description: Services that directly interact with brokers
navigation:
  icon: i-lucide-landmark
---

```

## 3.services\2.processing.md {content-3-services-2-processing-md}

```md
---
title: Processing Services
description: Higher-order services for business logic operations
navigation:
  icon: i-lucide-cpu
---

```

## 3.services\3.orchestration.md {content-3-services-3-orchestration-md}

```md
---
title: Orchestration Services
description: Services that coordinate multiple processing services
navigation:
  icon: i-lucide-workflow
---

```

## 3.services\4.coordination.md {content-3-services-4-coordination-md}

```md
---
title: Coordination Services
description: Services that manage complex workflows across multiple domains
navigation:
  icon: i-lucide-git-merge
---

```

## 3.services\5.aggregation.md {content-3-services-5-aggregation-md}

```md
---
title: Aggregation Services
description: Services that aggregate data from multiple sources
navigation:
  icon: i-lucide-merge
---


```

## 4.exposers\.navigation.yml {content-4-exposers--navigation-yml}

```yml
title: Exposers
icon: i-lucide-route
```

## 4.exposers\1.concepts.md {content-4-exposers-1-concepts-md}

```md
---
title: Exposer Concepts
description: Fundamental principles of designing exposer components
navigation:
  icon: i-lucide-lightbulb
---

```

## 4.exposers\2.restful-apis.md {content-4-exposers-2-restful-apis-md}

```md
---
title: RESTful APIs
description: Building standardized RESTful APIs for your services
navigation:
  icon: i-lucide-server
---

```

## 4.exposers\3.web-applications.md {content-4-exposers-3-web-applications-md}

```md
---
title: Web Applications
description: Creating web applications that adhere to The Standard
navigation:
  icon: i-lucide-globe
---

```

## 4.exposers\4.communication-protocols.md {content-4-exposers-4-communication-protocols-md}

```md
---
title: Communication Protocols
description: Various protocols for system-to-system communication
navigation:
  icon: i-lucide-message-square
---

```

## 5.validations\.navigation.yml {content-5-validations--navigation-yml}

```yml
title: Validations
icon: i-lucide-check-circle


```

## 5.validations\1.structural.md {content-5-validations-1-structural-md}

```md
---
title: Structural Validations
description: Validating the basic structure and format of data
navigation:
  icon: i-lucide-box
---

```

## 5.validations\2.logical.md {content-5-validations-2-logical-md}

```md
---
title: Logical Validations
description: Ensuring business rules and logic are respected
navigation:
  icon: i-lucide-filter
---

```

## 5.validations\3.external.md {content-5-validations-3-external-md}

```md
---
title: External Validations
description: Validating data against external systems and resources
navigation:
  icon: i-lucide-external-link
---

```

## 5.validations\4.patterns.md {content-5-validations-4-patterns-md}

```md
---
title: Validation Patterns
description: Reusable validation strategies and implementations
navigation:
  icon: i-lucide-fingerprint
---

```

## 6.testing\.navigation.yml {content-6-testing--navigation-yml}

```yml
title: Testing
icon: i-lucide-shield-check

```

## 6.testing\1.tdd.md {content-6-testing-1-tdd-md}

```md
---
title: Test-Driven Development
description: The Standard's approach to test-first development
navigation:
  icon: i-lucide-recycle
---

```

## 6.testing\2.unit.md {content-6-testing-2-unit-md}

```md
---
title: Unit Testing
description: Testing individual components in isolation
navigation:
  icon: i-lucide-component
---

```

## 6.testing\3.acceptance.md {content-6-testing-3-acceptance-md}

```md
---
title: Acceptance Testing
description: Verifying that systems meet business requirements
navigation:
  icon: i-lucide-check-square
---

```

## 6.testing\4.mocking.md {content-6-testing-4-mocking-md}

```md
---
title: Mocking Strategies
description: Techniques for isolating components during testing
navigation:
  icon: i-lucide-copy
---

```

## 7.exception-handling\.navigation.yml {content-7-exception-handling--navigation-yml}

```yml
title: Exception Handling
icon: i-lucide-alert-triangle
```

## 7.exception-handling\1.categories.md {content-7-exception-handling-1-categories-md}

```md
---
title: Exception Categories
description: Different types of exceptions and their purposes
navigation:
  icon: i-lucide-list
---

```

## 7.exception-handling\2.trycatch-pattern.md {content-7-exception-handling-2-trycatch-pattern-md}

```md
---
title: TryCatch Pattern
description: Implementing the exception noise cancellation pattern
navigation:
  icon: i-lucide-shield
---

```

## 7.exception-handling\3.error-mapping.md {content-7-exception-handling-3-error-mapping-md}

```md
---
title: Error Mapping
description: Translating technical errors to meaningful messages
navigation:
  icon: i-lucide-map
---

```

## 7.exception-handling\4.dependency-exceptions.md {content-7-exception-handling-4-dependency-exceptions-md}

```md
---
title: Dependency Exceptions
description: Handling errors from external systems and dependencies
navigation:
  icon: i-lucide-plug-zap
---

```

## 8.best-practices\.navigation.yml {content-8-best-practices--navigation-yml}

```yml
title: Best Practices
icon: i-lucide-award

```

## 8.best-practices\1.naming-conventions.md {content-8-best-practices-1-naming-conventions-md}

```md
---
title: Naming Conventions
description: Consistent naming patterns for all components
navigation:
  icon: i-lucide-tag
---

```

## 8.best-practices\2.organization.md {content-8-best-practices-2-organization-md}

```md
---
title: Organization & Structure
description: File and project organization principles
navigation:
  icon: i-lucide-folder-tree
---

```

## 8.best-practices\3.people-first.md {content-8-best-practices-3-people-first-md}

```md
---
title: People-First Design
description: Building systems that prioritize human understanding
navigation:
  icon: i-lucide-users
---

```

## 8.best-practices\4.flow-forward.md {content-8-best-practices-4-flow-forward-md}

```md
---
title: Flow Forward Pattern
description: Ensuring clean, unidirectional flow of data and control
navigation:
  icon: i-lucide-move-right
---

```

## index.md {content-index-md}

```md
---
seo:
  title: The Standard - Comprehensive Guide to Software Engineering Excellence
  description: The Standard is a collection of decades of engineering wisdom designed to guide developers through the vast ocean of software development knowledge.
---

::u-page-hero
---
orientation: horizontal
---
  :::prose-pre
  ---
  code: |
    // The Standard: A tri-nature approach to software engineering
    // Demonstrating separation of concerns with Brokers, Services, and Exposers

    public partial class StudentService : IStudentService
    {
        // Dependencies: Abstract external resources through brokers
        private readonly IStorageBroker storageBroker;
        private readonly ILoggingBroker loggingBroker;
        
        // Purpose: Core business logic that's testable and maintainable
        public async ValueTask<Student> AddStudentAsync(Student student) =>
            await TryCatch(async () =>
            {
                // Validate first, integrate after - a foundational principle
                ValidateStudentOnAdd(student);
                
                // Delegate persistence to the appropriate broker
                return await this.storageBroker.InsertStudentAsync(student);
            });
        
        // Exposure: This service can be called by higher-order orchestration
        // services or exposer components like controllers and UI components
    }
  filename: StudentService.cs
  ---
  ```csharp
  // The Standard: A tri-nature approach to software engineering 
  // Separation of concerns with Brokers, Services, and Exposers
  public partial class StudentService : IStudentService
  {
    // Dependencies: Abstract external resources through brokers
    private readonly IStorageBroker storageBroker;
    private readonly ILoggingBroker loggingBroker;

    // Purpose: Core business logic that's testable and maintainable
    public async ValueTask<Student> AddStudentAsync(Student student) =>
      await TryCatch(async () =>
      {
        // Validate first, integrate after - a foundational principle
        ValidateStudentOnAdd(student);
        
        // Delegate persistence to the appropriate broker
        return await this.storageBroker.InsertStudentAsync(student);
      });

    // Exposure: This service can be called by higher-order orchestration
    // services or exposer components like controllers and UI components
  }
  ```
  :::

#title
Comprehensive Guide to Software Engineering Excellence

#description
Welcome to The Standard - a collection of decades of engineering wisdom designed to guide developers through the vast ocean of software development knowledge. Born from the collective experience of hundreds of engineers across diverse industries, The Standard provides a compass for building robust, maintainable, and purposeful software systems.

#links
  :::u-button
  ---
  size: xl
  to: /getting-started
  trailing-icon: i-lucide-arrow-right
  ---
  Get started
  :::

  :::u-button
  ---
  color: neutral
  icon: i-simple-icons-github
  size: xl
  target: _blank
  to: https://github.com/hassanhabib/The-Standard
  variant: subtle
  ---
  Explore The Standard
  :::
::

::u-page-section
#title
Core Components of The Standard

#links
  :::u-button
  ---
  color: neutral
  size: lg
  target: _blank
  to: /getting-started
  trailingIcon: i-lucide-arrow-right
  variant: subtle
  ---
  Discover The Standard
  :::

#features
  :::u-page-feature
  ---
  icon: i-lucide-plug
  target: _blank
  to: /getting-started
  ---
  #title
  Brokers
  
  #description
  Learn about the integration layer that connects your business logic to external resources. Brokers ensure your system remains pluggable and configurable.
  :::

  :::u-page-feature
  ---
  icon: i-lucide-workflow
  target: _blank
  to: /services
  ---
  #title
  Services
  
  #description
  Explore the core business logic implementation with various service types from foundation to orchestration, all following the Tri-Nature pattern.
  :::

  :::u-page-feature
  ---
  icon: i-lucide-route
  target: _blank
  to: /exposers
  ---
  #title
  Exposers
  
  #description
  Discover how to create clean interfaces between your core business logic and the outside world through RESTful APIs, UI components, and more.
  :::

  :::u-page-feature
  ---
  icon: i-lucide-shield-check
  target: _blank
  to: /test-driven-development
  ---
  #title
  Test-Driven Development
  
  #description
  A fully typed development experience that ensures reliability and maintainability through comprehensive testing practices.
  :::

  :::u-page-feature
  ---
  icon: i-lucide-brain
  target: _blank
  to: /tri-nature-theory
  ---
  #title
  Tri-Nature Theory
  
  #description
  Supported by The Standard's foundational theory where everything comprises dependencies, purposes, and exposures for fast updates and previews.
  :::

  :::u-page-feature
  ---
  icon: i-lucide-layout-template
  target: _blank
  to: /standardized-patterns
  ---
  #title
  Standardized Patterns
  
  #description
  A full-text searchable guide to consistent, people-first design patterns powered by decades of engineering experience.
  :::
::

::u-page-section
  :::u-page-c-t-a
  ---
  links:
    - label: Dive Deeper
      to: /getting-started
      target: _blank
      icon: i-lucide-book-open
      color: neutral
    - label: Explore the GitHub repository
      to: https://github.com/hassanhabib/The-Standard
      trailingIcon: i-simple-icons-github
      target: _blank
      color: neutral
      variant: subtle
  description: The Standard is free to adopt and implement in your projects. Share it with your team to build more maintainable, purposeful software systems together.
  title: Start with The Standard today!
  variant: subtle
  ---
  :::
::

```

# app {app}

Source: `C:/Users/ROG ZEPHYRUS/Desktop/dev/poly-standard/content.config.ts`
Files: 1

## content.config.ts {app-content-config-ts}

```ts
import { defineContentConfig, defineCollection, z } from '@nuxt/content'

export default defineContentConfig({
  collections: {
    landing: defineCollection({
      type: 'page',
      source: 'index.md'
    }),
    docs: defineCollection({
      type: 'page',
      source: {
        include: '**',
        exclude: ['index.md']
      },
      schema: z.object({
        links: z.array(z.object({
          label: z.string(),
          icon: z.string(),
          to: z.string(),
          target: z.string().optional()
        })).optional()
      })
    })
  }
})

```

# content.config.ts {content-config-ts}

Source: `C:/Users/ROG ZEPHYRUS/Desktop/dev/poly-standard/app`
Files: 11

## content.config.ts - Table of Contents

- [app.config.ts](#content-config-ts-app-config-ts)
- [app.vue](#content-config-ts-app-vue)
- [components\AppFooter.vue](#content-config-ts-components-AppFooter-vue)
- [components\AppHeader.vue](#content-config-ts-components-AppHeader-vue)
- [components\LogoPro.vue](#content-config-ts-components-LogoPro-vue)
- [components\OgImage\OgImageDocs.vue](#content-config-ts-components-OgImage-OgImageDocs-vue)
- [components\TemplateMenu.vue](#content-config-ts-components-TemplateMenu-vue)
- [error.vue](#content-config-ts-error-vue)
- [layouts\docs.vue](#content-config-ts-layouts-docs-vue)
- [pages\[...slug].vue](#content-config-ts-pages-[---slug]-vue)
- [pages\index.vue](#content-config-ts-pages-index-vue)

## app.config.ts {content-config-ts-app-config-ts}

```ts
export default defineAppConfig({
  ui: {
    colors: {
      primary: 'blue',
      neutral: 'slate'
    }
  },
  uiPro: {
    footer: {
      slots: {
        root: 'border-t border-(--ui-border)',
        left: 'text-sm text-(--ui-text-muted)'
      }
    }
  },
  seo: {
    siteName: 'The Standard - Comprehensive Guide to Software Engineering Excellence'
  },
  header: {
    title: '',
    to: '/',
    logo: {
      alt: '',
      light: '',
      dark: ''
    },
    search: true,
    colorMode: true,
    links: [{
      'icon': 'i-simple-icons-github',
      'to': 'https://github.com/nuxt-ui-pro/docs',
      'target': '_blank',
      'aria-label': 'GitHub'
    }]
  },
  footer: {
    credits: `Copyright © ${new Date().getFullYear()}`,
    colorMode: false,
    links: [{
      'icon': 'i-simple-icons-nuxtdotjs',
      'to': 'https://nuxt.com',
      'target': '_blank',
      'aria-label': 'Nuxt Website'
    }, {
      'icon': 'i-simple-icons-discord',
      'to': 'https://discord.com/invite/ps2h6QT',
      'target': '_blank',
      'aria-label': 'Nuxt UI on Discord'
    }, {
      'icon': 'i-simple-icons-x',
      'to': 'https://x.com/nuxt_js',
      'target': '_blank',
      'aria-label': 'Nuxt on X'
    }, {
      'icon': 'i-simple-icons-github',
      'to': 'https://github.com/nuxt/ui',
      'target': '_blank',
      'aria-label': 'Nuxt UI on GitHub'
    }]
  },
  toc: {
    title: 'Table of Contents',
    bottom: {
      title: 'Community',
      edit: 'https://github.com/nuxt-ui-pro/docs/edit/main/content',
      links: [{
        icon: 'i-lucide-star',
        label: 'Star on GitHub',
        to: 'https://github.com/nuxt/ui',
        target: '_blank'
      }, {
        icon: 'i-lucide-book-open',
        label: 'Nuxt UI Pro docs',
        to: 'https://ui.nuxt.com/getting-started/installation/pro/nuxt',
        target: '_blank'
      }, {
        icon: 'i-simple-icons-nuxtdotjs',
        label: 'Purchase a license',
        to: 'https://ui.nuxt.com/pro/purchase',
        target: '_blank'
      }]
    }
  }
})

```

## app.vue {content-config-ts-app-vue}

```vue
<script setup lang="ts">
const { seo } = useAppConfig()

const { data: navigation } = await useAsyncData('navigation', () => queryCollectionNavigation('docs'))
const { data: files } = useLazyAsyncData('search', () => queryCollectionSearchSections('docs'), {
  server: false
})

useHead({
  meta: [
    { name: 'viewport', content: 'width=device-width, initial-scale=1' }
  ],
  link: [
    { rel: 'icon', href: '/favicon.ico' }
  ],
  htmlAttrs: {
    lang: 'en'
  }
})

useSeoMeta({
  titleTemplate: `%s - ${seo?.siteName}`,
  ogSiteName: seo?.siteName,
  twitterCard: 'summary_large_image'
})

provide('navigation', navigation)
</script>

<template>
  <UApp>
    <NuxtLoadingIndicator />

    <AppHeader />

    <UMain>
      <NuxtLayout>
        <NuxtPage />
      </NuxtLayout>
    </UMain>

    <AppFooter />

    <ClientOnly>
      <LazyUContentSearch
        :files="files"
        :navigation="navigation"
      />
    </ClientOnly>
  </UApp>
</template>

```

## components\AppFooter.vue {content-config-ts-components-AppFooter-vue}

```vue
<script setup lang="ts">
const { footer } = useAppConfig()
</script>

<template>
  <UFooter>
    <template #left>
      {{ footer.credits }}
    </template>

    <template #right>
      <UColorModeButton v-if="footer?.colorMode" />

      <template v-if="footer?.links">
        <UButton
          v-for="(link, index) of footer?.links"
          :key="index"
          v-bind="{ color: 'neutral', variant: 'ghost', ...link }"
        />
      </template>
    </template>
  </UFooter>
</template>

```

## components\AppHeader.vue {content-config-ts-components-AppHeader-vue}

```vue
<script setup lang="ts">
import type { ContentNavigationItem } from '@nuxt/content'

const navigation = inject<Ref<ContentNavigationItem[]>>('navigation')

const { header } = useAppConfig()
</script>

<template>
  <UHeader
    :ui="{ center: 'flex-1' }"
    :to="header?.to || '/'"
  >
    <UContentSearchButton
      v-if="header?.search"
      label="Search..."
      variant="outline"
      class="w-full"
    >
      <template #trailing>
        <div class="flex items-center gap-0.5 ms-auto">
          <UKbd value="meta" />
          <UKbd value="k" />
        </div>
      </template>
    </UContentSearchButton>

    <template
      v-if="header?.logo?.dark || header?.logo?.light || header?.title"
      #title
    >
      <UColorModeImage
        v-if="header?.logo?.dark || header?.logo?.light"
        :light="header?.logo?.light!"
        :dark="header?.logo?.dark!"
        :alt="header?.logo?.alt"
        class="h-6 w-auto shrink-0"
      />

      <span v-else-if="header?.title">
        {{ header.title }}
      </span>
    </template>

    <template
      v-else
      #left
    >
      <NuxtLink :to="header?.to || '/'">
        <LogoPro class="w-auto h-6 shrink-0" />
      </NuxtLink>

      <TemplateMenu />
    </template>

    <template #right>
      <UContentSearchButton
        v-if="header?.search"
        class="lg:hidden"
      />

      <UColorModeButton v-if="header?.colorMode" />

      <template v-if="header?.links">
        <UButton
          v-for="(link, index) of header.links"
          :key="index"
          v-bind="{ color: 'neutral', variant: 'ghost', ...link }"
        />
      </template>
    </template>

    <template #body>
      <UContentNavigation
        highlight
        :navigation="navigation"
      />
    </template>
  </UHeader>
</template>

```

## components\LogoPro.vue {content-config-ts-components-LogoPro-vue}

```vue
<template>
  <svg
    width="1352"
    height="200"
    viewBox="0 0 1352 200"
    fill="none"
    xmlns="http://www.w3.org/2000/svg"
  >
    <path
      d="M377 200C379.16 200 381 198.209 381 196V103C381 103 386 112 395 127L434 194C435.785 197.74 439.744 200 443 200H470V50H443C441.202 50 439 51.4941 439 54V148L421 116L385 55C383.248 51.8912 379.479 50 376 50H350V200H377Z"
      fill="currentColor"
    />
    <path
      d="M726 92H739C742.314 92 745 89.3137 745 86V60H773V92H800V116H773V159C773 169.5 778.057 174 787 174H800V200H783C759.948 200 745 185.071 745 160V116H726V92Z"
      fill="currentColor"
    />
    <path
      d="M591 92V154C591 168.004 585.742 179.809 578 188C570.258 196.191 559.566 200 545 200C530.434 200 518.742 196.191 511 188C503.389 179.809 498 168.004 498 154V92H514C517.412 92 520.769 92.622 523 95C525.231 97.2459 526 98.5652 526 102V154C526 162.059 526.457 167.037 530 171C533.543 174.831 537.914 176 545 176C552.217 176 555.457 174.831 559 171C562.543 167.037 563 162.059 563 154V102C563 98.5652 563.769 96.378 566 94C567.96 91.9107 570.028 91.9599 573 92C573.411 92.0055 574.586 92 575 92H591Z"
      fill="currentColor"
    />
    <path
      d="M676 144L710 92H684C680.723 92 677.812 93.1758 676 96L660 120L645 97C643.188 94.1758 639.277 92 636 92H611L645 143L608 200H634C637.25 200 640.182 196.787 642 194L660 167L679 195C680.818 197.787 683.75 200 687 200H713L676 144Z"
      fill="currentColor"
    />
    <path
      d="M168 200H279C282.542 200 285.932 198.756 289 197C292.068 195.244 295.23 193.041 297 190C298.77 186.959 300.002 183.51 300 179.999C299.998 176.488 298.773 173.04 297 170.001L222 41C220.23 37.96 218.067 35.7552 215 34C211.933 32.2448 207.542 31 204 31C200.458 31 197.067 32.2448 194 34C190.933 35.7552 188.77 37.96 187 41L168 74L130 9.99764C128.228 6.95784 126.068 3.75491 123 2C119.932 0.245087 116.542 0 113 0C109.458 0 106.068 0.245087 103 2C99.9323 3.75491 96.7717 6.95784 95 9.99764L2 170.001C0.226979 173.04 0.00154312 176.488 1.90993e-06 179.999C-0.0015393 183.51 0.229648 186.959 2 190C3.77035 193.04 6.93245 195.244 10 197C13.0675 198.756 16.4578 200 20 200H90C117.737 200 137.925 187.558 152 164L186 105L204 74L259 168H186L168 200ZM89 168H40L113 42L150 105L125.491 147.725C116.144 163.01 105.488 168 89 168Z"
      fill="var(--ui-primary)"
    />
    <path
      d="M958 60.0001H938C933.524 60.0001 929.926 59.9395 927 63C924.074 65.8905 925 67.5792 925 72V141C925 151.372 923.648 156.899 919 162C914.352 166.931 908.468 169 899 169C889.705 169 882.648 166.931 878 162C873.352 156.899 873 151.372 873 141V72.0001C873 67.5793 872.926 65.8906 870 63.0001C867.074 59.9396 863.476 60.0001 859 60.0001H840V141C840 159.023 845.016 173.458 855 184C865.156 194.542 879.893 200 899 200C918.107 200 932.844 194.542 943 184C953.156 173.458 958 159.023 958 141V60.0001Z"
      fill="currentColor"
    />
    <path
      fill-rule="evenodd"
      clip-rule="evenodd"
      d="M1000 60.0233L1020 60V77L1020 128V156.007L1020 181L1020 189.004C1020 192.938 1019.98 194.429 1017 197.001C1014.02 199.725 1009.56 200 1005 200H986.001V181.006L986 130.012V70.0215C986 66.1576 986.016 64.5494 989 62.023C991.819 59.6358 995.437 60.0233 1000 60.0233Z"
      fill="currentColor"
    />
    <path
      d="M1060 200V60H1117C1126.67 60 1134.98 61.2896 1142 65C1149.16 68.7104 1155.29 74.3744 1159 81C1162.71 87.6256 1164 95.3867 1164 104C1164 112.481 1162.71 120.374 1159 127C1155.29 133.626 1149.16 138.157 1142 142C1134.98 145.71 1126.67 148 1117 148H1090V200H1060ZM1115 123C1121.63 123 1126.69 121.578 1130 118C1133.31 114.29 1135 109.433 1135 104C1135 98.567 1133.31 93.5778 1130 90C1126.69 86.2896 1121.63 85 1115 85H1090V123H1115Z"
      fill="var(--ui-primary)"
    />
    <path
      d="M1226 123C1219.37 123 1214.31 124.965 1211 130C1207.69 135.035 1206 142.122 1206 151V200H1178V100H1200C1203.31 100 1206 102.686 1206 106V116C1208.65 109.904 1211.16 106.518 1215 104C1218.98 101.482 1224.77 100 1231 100H1242V123H1226Z"
      fill="var(--ui-primary)"
    />
    <path
      d="M1299 200C1288.93 200 1280.08 197.373 1272 193C1263.92 188.495 1257.51 182.818 1253 175C1248.49 167.049 1246 157.806 1246 148C1246 138.194 1248.49 129.818 1253 122C1257.51 114.049 1263.92 107.373 1272 103C1280.08 98.4946 1288.93 97 1299 97C1309.07 97 1318.92 98.4946 1327 103C1335.08 107.373 1340.49 114.049 1345 122C1349.51 129.818 1352 138.194 1352 148C1352 157.806 1349.51 167.049 1345 175C1340.49 182.818 1335.08 188.495 1327 193C1318.92 197.373 1309.07 200 1299 200ZM1299 176C1306.42 176 1312.36 173.168 1317 168C1321.64 162.832 1324 156.216 1324 148C1324 139.652 1321.64 133.168 1317 128C1312.36 122.832 1306.42 120 1299 120C1291.58 120 1285.64 122.832 1281 128C1276.36 133.168 1274 139.652 1274 148C1274 156.216 1276.36 162.832 1281 168C1285.64 173.168 1291.58 176 1299 176Z"
      fill="var(--ui-primary)"
    />
  </svg>
</template>

```

## components\OgImage\OgImageDocs.vue {content-config-ts-components-OgImage-OgImageDocs-vue}

```vue
<script lang="ts" setup>
const props = withDefaults(defineProps<{ title?: string, description?: string, headline?: string }>(), {
  title: 'title',
  description: 'description'
})

const title = computed(() => (props.title || '').slice(0, 60))
const description = computed(() => (props.description || '').slice(0, 200))
</script>

<template>
  <div class="w-full h-full flex flex-col justify-center bg-[#020420]">
    <svg
      class="absolute right-0 top-0"
      width="629"
      height="593"
      viewBox="0 0 629 593"
      fill="none"
      xmlns="http://www.w3.org/2000/svg"
    >
      <g filter="url(#filter0_f_199_94966)">
        <path
          d="M628.5 -578L639.334 -94.4223L806.598 -548.281L659.827 -87.387L965.396 -462.344L676.925 -74.0787L1087.69 -329.501L688.776 -55.9396L1160.22 -164.149L694.095 -34.9354L1175.13 15.7948L692.306 -13.3422L1130.8 190.83L683.602 6.50012L1032.04 341.989L668.927 22.4412L889.557 452.891L649.872 32.7537L718.78 511.519L628.5 36.32L538.22 511.519L607.128 32.7537L367.443 452.891L588.073 22.4412L224.955 341.989L573.398 6.50012L126.198 190.83L564.694 -13.3422L81.8734 15.7948L562.905 -34.9354L96.7839 -164.149L568.224 -55.9396L169.314 -329.501L580.075 -74.0787L291.604 -462.344L597.173 -87.387L450.402 -548.281L617.666 -94.4223L628.5 -578Z"
          fill="#00DC82"
        />
      </g>
      <defs>
        <filter
          id="filter0_f_199_94966"
          x="0.873535"
          y="-659"
          width="1255.25"
          height="1251.52"
          filterUnits="userSpaceOnUse"
          color-interpolation-filters="sRGB"
        >
          <feFlood
            flood-opacity="0"
            result="BackgroundImageFix"
          />
          <feBlend
            mode="normal"
            in="SourceGraphic"
            in2="BackgroundImageFix"
            result="shape"
          />
          <feGaussianBlur
            stdDeviation="40.5"
            result="effect1_foregroundBlur_199_94966"
          />
        </filter>
      </defs>
    </svg>

    <div class="pl-[100px]">
      <p
        v-if="headline"
        class="uppercase text-[24px] text-[#00DC82] mb-4 font-semibold"
      >
        {{ headline }}
      </p>
      <h1
        v-if="title"
        class="m-0 text-[75px] font-semibold mb-4 text-white flex items-center"
      >
        <span>{{ title }}</span>
      </h1>
      <p
        v-if="description"
        class="text-[32px] text-[#E4E4E7] leading-tight w-[700px]"
      >
        {{ description }}
      </p>
    </div>
  </div>
</template>

```

## components\TemplateMenu.vue {content-config-ts-components-TemplateMenu-vue}

```vue
<template>
  <UDropdownMenu
    v-slot="{ open }"
    :modal="false"
    :items="[{
      label: `Starter`,
      to: 'https://ui-pro-starter.nuxt.dev/'
    }, {
      label: `Landing`,
      to: 'https://landing-template.nuxt.dev/'
    }, {
      label: `Docs`,
      to: 'https://docs-template.nuxt.dev/',
      color: 'primary',
      checked: true,
      type: 'checkbox'
    }, {
      label: `SaaS`,
      to: 'https://saas-template.nuxt.dev/'
    }, {
      label: `Dashboard`,
      to: 'https://dashboard-template.nuxt.dev/'
    }]"
    :ui="{ content: 'w-(--reka-dropdown-menu-trigger-width) min-w-0' }"
    size="xs"
  >
    <UButton
      label="Docs"
      variant="subtle"
      trailing-icon="i-lucide-chevron-down"
      size="xs"
      class="-mb-[6px] font-semibold rounded-full truncate"
      :class="[open && 'bg-(--ui-primary)/15']"
      :ui="{
        trailingIcon: ['transition-transform duration-200', open ? 'rotate-180' : undefined].filter(Boolean).join(' ')
      }"
    />
  </UDropdownMenu>
</template>

```

## error.vue {content-config-ts-error-vue}

```vue
<script setup lang="ts">
import type { NuxtError } from '#app'

defineProps<{
  error: NuxtError
}>()

useHead({
  htmlAttrs: {
    lang: 'en'
  }
})

useSeoMeta({
  title: 'Page not found',
  description: 'We are sorry but this page could not be found.'
})

const { data: navigation } = await useAsyncData('navigation', () => queryCollectionNavigation('docs'))
const { data: files } = useLazyAsyncData('search', () => queryCollectionSearchSections('docs'), {
  server: false
})

provide('navigation', navigation)
</script>

<template>
  <UApp>
    <AppHeader />

    <UError :error="error" />

    <AppFooter />

    <ClientOnly>
      <LazyUContentSearch
        :files="files"
        :navigation="navigation"
      />
    </ClientOnly>
  </UApp>
</template>

```

## layouts\docs.vue {content-config-ts-layouts-docs-vue}

```vue
<script setup lang="ts">
import type { ContentNavigationItem } from '@nuxt/content'

const navigation = inject<Ref<ContentNavigationItem[]>>('navigation')
</script>

<template>
  <UContainer>
    <UPage>
      <template #left>
        <UPageAside>
          <UContentNavigation
            highlight
            :navigation="navigation"
          />
        </UPageAside>
      </template>

      <slot />
    </UPage>
  </UContainer>
</template>

```

## pages\[...slug].vue {content-config-ts-pages-[---slug]-vue}

```vue
<script setup lang="ts">
import type { ContentNavigationItem } from '@nuxt/content'
import { findPageHeadline } from '#ui-pro/utils/content'

definePageMeta({
  layout: 'docs'
})

const route = useRoute()
const { toc, seo } = useAppConfig()
const navigation = inject<Ref<ContentNavigationItem[]>>('navigation')

const { data: page } = await useAsyncData(route.path, () => queryCollection('docs').path(route.path).first())
if (!page.value) {
  throw createError({ statusCode: 404, statusMessage: 'Page not found', fatal: true })
}

const { data: surround } = await useAsyncData(`${route.path}-surround`, () => {
  return queryCollectionItemSurroundings('docs', route.path, {
    fields: ['description']
  })
})

useSeoMeta({
  title: page.value.seo.title,
  ogTitle: `${page.value.seo.title} - ${seo?.siteName}`,
  description: page.value.seo.description,
  ogDescription: page.value.seo.description
})

const headline = computed(() => findPageHeadline(navigation?.value, page.value))

defineOgImageComponent('Docs', {
  title: page.value.title,
  description: page.value.description,
  headline: headline.value
})

const links = computed(() => {
  const links = []
  if (toc?.bottom?.edit) {
    links.push({
      icon: 'i-lucide-external-link',
      label: 'Edit this page',
      to: `${toc.bottom.edit}/${page?.value?.stem}.${page?.value?.extension}`,
      target: '_blank'
    })
  }

  return [...links, ...(toc?.bottom?.links || [])].filter(Boolean)
})
</script>

<template>
  <UPage v-if="page">
    <UPageHeader
      :title="page.title"
      :description="page.description"
      :links="page.links"
      :headline="headline"
    />

    <UPageBody>
      <ContentRenderer
        v-if="page"
        :value="page"
      />

      <USeparator v-if="surround?.length" />

      <UContentSurround :surround="surround" />
    </UPageBody>

    <template
      v-if="page?.body?.toc?.links?.length"
      #right
    >
      <UContentToc
        :title="toc?.title"
        :links="page.body?.toc?.links"
      >
        <template
          v-if="toc?.bottom"
          #bottom
        >
          <div
            class="hidden lg:block space-y-6"
            :class="{ '!mt-6': page.body?.toc?.links?.length }"
          >
            <USeparator
              v-if="page.body?.toc?.links?.length"
              type="dashed"
            />

            <UPageLinks
              :title="toc.bottom.title"
              :links="links"
            />
          </div>
        </template>
      </UContentToc>
    </template>
  </UPage>
</template>

```

## pages\index.vue {content-config-ts-pages-index-vue}

```vue
<script setup lang="ts">
const { data: page } = await useAsyncData('index', () => queryCollection('landing').path('/').first())
if (!page.value) {
  throw createError({ statusCode: 404, statusMessage: 'Page not found', fatal: true })
}

useSeoMeta({
  title: page.value.seo.title,
  titleTemplate: null,
  ogTitle: page.value.seo.title,
  description: page.value.seo.description,
  ogDescription: page.value.seo.description,
  ogImage: 'https://docs-template.nuxt.dev/social-card.png',
  twitterImage: 'https://docs-template.nuxt.dev/social-card.png'
})
</script>

<template>
  <ContentRenderer
    v-if="page"
    :value="page"
    :prose="false"
  />
</template>

```

# package.json {package-json}

Source: `C:/Users/ROG ZEPHYRUS/Desktop/dev/poly-standard/package.json`
Files: 1

## package.json {package-json-package-json}

```json
{
  "name": "nuxt-ui-pro-template-docs",
  "private": true,
  "type": "module",
  "scripts": {
    "build": "nuxt build",
    "dev": "nuxt dev",
    "generate": "nuxt generate",
    "preview": "nuxt preview",
    "postinstall": "nuxt prepare",
    "lint": "eslint .",
    "typecheck": "nuxt typecheck"
  },
  "dependencies": {
    "@iconify-json/lucide": "^1.2.34",
    "@iconify-json/simple-icons": "^1.2.30",
    "@iconify-json/vscode-icons": "^1.2.18",
    "@nuxt/content": "^3.4.0",
    "@nuxt/image": "^1.10.0",
    "@nuxt/ui-pro": "^3.0.2",
    "nuxt": "^3.16.2",
    "nuxt-llms": "0.1.2",
    "nuxt-og-image": "^5.1.1"
  },
  "devDependencies": {
    "@nuxt/eslint": "^1.3.0",
    "eslint": "^9.23.0",
    "typescript": "^5.8.2",
    "vue-tsc": "^2.2.0"
  },
  "resolutions": {
    "unimport": "4.1.1",
    "vue-tsc": "2.2.0"
  },
  "pnpm": {
    "onlyBuiltDependencies": [
      "better-sqlite3"
    ]
  },
  "packageManager": "pnpm@10.7.0"
}

```

# nuxt.config.ts {nuxt-config-ts}

Source: `C:/Users/ROG ZEPHYRUS/Desktop/dev/poly-standard/nuxt.config.ts`
Files: 1

## nuxt.config.ts {nuxt-config-ts-nuxt-config-ts}

```ts
// https://nuxt.com/docs/api/configuration/nuxt-config
export default defineNuxtConfig({
  modules: [
    '@nuxt/eslint',
    '@nuxt/image',
    '@nuxt/ui-pro',
    '@nuxt/content',
    'nuxt-og-image',
    'nuxt-llms'
  ],

  devtools: {
    enabled: true
  },

  css: ['~/assets/css/main.css'],

  content: {
    build: {
      markdown: {
        toc: {
          searchDepth: 1
        }
      }
    }
  },

  future: {
    compatibilityVersion: 4
  },

  compatibilityDate: '2024-07-11',

  nitro: {
    prerender: {
      routes: [
        '/'
      ],
      crawlLinks: true
    }
  },

  eslint: {
    config: {
      stylistic: {
        commaDangle: 'never',
        braceStyle: '1tbs'
      }
    }
  },

  icon: {
    provider: 'iconify'
  },

  llms: {
    domain: 'https://docs-template.nuxt.dev/',
    title: 'Nuxt UI Pro - Docs template',
    description: 'A template for building documentation with Nuxt UI Pro and Nuxt Content',
    full: {
      title: 'Nuxt UI Pro - Docs template Full Documentation',
      description: 'This is the full documentation for the Nuxt UI Pro - Docs template'
    },
    sections: [
      {
        title: 'Getting Started',
        contentCollection: 'docs',
        contentFilters: [
          { field: 'path', operator: 'LIKE', value: '/getting-started%' }
        ]
      },
      {
        title: 'Essentials',
        contentCollection: 'docs',
        contentFilters: [
          { field: 'path', operator: 'LIKE', value: '/essentials%' }
        ]
      }
    ]
  }
})

```

# nuxt.schema.ts {nuxt-schema-ts}

Source: `C:/Users/ROG ZEPHYRUS/Desktop/dev/poly-standard/nuxt.schema.ts`
Files: 1

## nuxt.schema.ts {nuxt-schema-ts-nuxt-schema-ts}

```ts
import { field, group } from '@nuxt/content/preview'

export default defineNuxtSchema({
  appConfig: {
    ui: group({
      title: 'UI',
      description: 'UI Customization.',
      icon: 'i-mdi-palette-outline',
      fields: {
        colors: group({
          title: 'Colors',
          description: 'Manage main colors of your application',
          icon: 'i-mdi-palette-outline',
          fields: {
            primary: field({
              type: 'string',
              title: 'Primary',
              description: 'Primary color of your UI.',
              icon: 'i-mdi-palette-outline',
              default: 'green',
              required: ['red', 'orange', 'amber', 'yellow', 'lime', 'green', 'emerald', 'teal', 'cyan', 'sky', 'blue', 'indigo', 'violet', 'purple', 'fuchsia', 'pink', 'rose']
            }),
            neutral: field({
              type: 'string',
              title: 'Neutral',
              description: 'Neutral color of your UI.',
              icon: 'i-mdi-palette-outline',
              default: 'slate',
              required: ['slate', 'gray', 'zinc', 'neutral', 'stone']
            })
          }
        }),
        icons: group({
          title: 'Icons',
          description: 'Manage icons used in the application.',
          icon: 'i-mdi-application-settings-outline',
          fields: {
            search: field({
              type: 'icon',
              title: 'Search Bar',
              description: 'Icon to display in the search bar.',
              icon: 'i-mdi-magnify',
              default: 'i-lucide-search'
            }),
            dark: field({
              type: 'icon',
              title: 'Dark mode',
              description: 'Icon of color mode button for dark mode.',
              icon: 'i-mdi-moon-waning-crescent',
              default: 'i-lucide-moon'
            }),
            light: field({
              type: 'icon',
              title: 'Light mode',
              description: 'Icon of color mode button for light mode.',
              icon: 'i-mdi-white-balance-sunny',
              default: 'i-lucide-sun'
            }),
            external: field({
              type: 'icon',
              title: 'External Link',
              description: 'Icon for external link.',
              icon: 'i-mdi-arrow-top-right',
              default: 'i-lucide-external-link'
            }),
            chevron: field({
              type: 'icon',
              title: 'Chevron',
              description: 'Icon for chevron.',
              icon: 'i-mdi-chevron-down',
              default: 'i-lucide-chevron-down'
            }),
            hash: field({
              type: 'icon',
              title: 'Hash',
              description: 'Icon for hash anchors.',
              icon: 'i-ph-hash',
              default: 'i-lucide-hash'
            })
          }
        })
      }
    }),
    seo: group({
      title: 'SEO',
      description: 'SEO configuration.',
      icon: 'i-ph-app-window',
      fields: {
        siteName: field({
          type: 'string',
          title: 'Site Name',
          description: 'Name used in ogSiteName and used as second part of your page title (My page title - Nuxt UI Pro).',
          icon: 'i-mdi-web',
          default: []
        })
      }
    }),
    header: group({
      title: 'Header',
      description: 'Header configuration.',
      icon: 'i-mdi-page-layout-header',
      fields: {
        title: field({
          type: 'string',
          title: 'Title',
          description: 'Title to display in the header.',
          icon: 'i-mdi-format-title',
          default: ''
        }),
        to: field({
          type: 'string',
          title: 'To',
          description: 'URL to redirect to when the title is clicked.',
          icon: 'i-mdi-link-variant',
          default: ''
        }),
        logo: group({
          title: 'Logo',
          description: 'Header logo configuration.',
          icon: 'i-mdi-image-filter-center-focus-strong-outline',
          fields: {
            light: field({
              type: 'media',
              title: 'Light Mode Logo',
              description: 'Pick an image from your gallery.',
              icon: 'i-mdi-white-balance-sunny',
              default: ''
            }),
            dark: field({
              type: 'media',
              title: 'Dark Mode Logo',
              description: 'Pick an image from your gallery.',
              icon: 'i-mdi-moon-waning-crescent',
              default: ''
            }),
            alt: field({
              type: 'string',
              title: 'Alt',
              description: 'Alt to display for accessibility.',
              icon: 'i-mdi-alphabet-latin',
              default: ''
            })
          }
        }),
        search: field({
          type: 'boolean',
          title: 'Search Bar',
          description: 'Hide or display the search bar.',
          icon: 'i-mdi-magnify',
          default: true
        }),
        colorMode: field({
          type: 'boolean',
          title: 'Color Mode',
          description: 'Hide or display the color mode button in your header.',
          icon: 'i-mdi-moon-waning-crescent',
          default: true
        }),
        links: field({
          type: 'array',
          title: 'Links',
          description: 'Array of link object displayed in header.',
          icon: 'i-mdi-link-variant',
          default: []
        })
      }
    }),
    footer: group({
      title: 'Footer',
      description: 'Footer configuration.',
      icon: 'i-mdi-page-layout-footer',
      fields: {
        credits: field({
          type: 'string',
          title: 'Footer credits section',
          description: 'Text to display as credits in the footer.',
          icon: 'i-mdi-circle-edit-outline',
          default: ''
        }),
        colorMode: field({
          type: 'boolean',
          title: 'Color Mode',
          description: 'Hide or display the color mode button in the footer.',
          icon: 'i-mdi-moon-waning-crescent',
          default: false
        }),
        links: field({
          type: 'array',
          title: 'Links',
          description: 'Array of link object displayed in footer.',
          icon: 'i-mdi-link-variant',
          default: []
        })
      }
    }),
    toc: group({
      title: 'Table of contents',
      description: 'TOC configuration.',
      icon: 'i-mdi-table-of-contents',
      fields: {
        title: field({
          type: 'string',
          title: 'Title',
          description: 'Text to display as title of the main toc.',
          icon: 'i-mdi-format-title',
          default: ''
        }),
        bottom: group({
          title: 'Bottom',
          description: 'Bottom TOC configuration.',
          icon: 'i-mdi-table-of-contents',
          fields: {
            title: field({
              type: 'string',
              title: 'Title',
              description: 'Text to display as title of the bottom toc.',
              icon: 'i-mdi-format-title',
              default: ''
            }),
            edit: field({
              type: 'string',
              title: 'Edit Page Link',
              description: 'URL of your repository content folder.',
              icon: 'i-ph-note-pencil',
              default: ''
            }),
            links: field({
              type: 'array',
              title: 'Links',
              description: 'Array of link object displayed in bottom toc.',
              icon: 'i-mdi-link-variant',
              default: []
            })
          }
        })
      }
    })
  }
})

declare module '@nuxt/schema' {
  interface CustomAppConfig {
    ui: {
      icons: object
    }
  }
}

```

# tsconfig.json {tsconfig-json}

Source: `C:/Users/ROG ZEPHYRUS/Desktop/dev/poly-standard/tsconfig.json`
Files: 1

## tsconfig.json {tsconfig-json-tsconfig-json}

```json
{
  // https://nuxt.com/docs/guide/concepts/typescript
  "extends": "./.nuxt/tsconfig.json"
}

```

