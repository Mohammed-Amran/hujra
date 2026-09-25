---
name: architectural-pattern
description: Enforces strict Clean Architecture (Presentation, Domain, Data) guidelines for all Flutter project code generation and refactoring.
---
# Clean Architecture Rules

You must ALWAYS adhere to the following Clean Architecture folder structure and dependency rules for this Flutter project:

## 1. Presentation Layer
*   **view:** Contains all Flutter UI elements, widgets, and screens.
*   **viewmodel:** Contains state management logic (e.g., Provider or Riverpod). Strictly no business logic or direct API calls.

## 2. Domain Layer
*   **entity:** Plain Dart objects representing core business models, independent of any frameworks.
*   **repository:** Abstract classes/interfaces defining the contracts for data operations.
*   **usecase:** Classes encapsulating a single, specific business rule or action.

## 3. Data Layer
*   **model:** Data transfer objects (DTOs) with JSON serialization for external APIs or local storage.
*   **repository_impl:** Concrete implementations of the Domain layer's repository interfaces.
*   **datasource:** Code responsible for fetching or pushing data to external sources (e.g., Firebase, Node.js/Express REST APIs, Hive, SQLite).

## Core Directives
1.  **Dependency Rule:** Dependencies only point INWARD. `Presentation` and `Data` depend on `Domain`. `Domain` depends on NOTHING.
2.  **Scaffolding:** When generating a new feature, immediately create the `presentation`, `domain`, and `data` folders with their respective subdirectories.