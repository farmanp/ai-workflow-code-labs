# AI Workflow Template

This document outlines the universal structure used across all labs. It ensures consistency and predictable AI handoffs.

## Architecture Overview
Phase → High-Level Goal → AI Prompt → Tasks → Tickets → Checkpoints

1. **Phases** provide strategic direction and milestones.
2. **Tasks** break phases into manageable units.
3. **Tickets** make tasks executable with clear AI collaboration.
4. **Checkpoints** validate progress and trigger review.

## Standard Phases
1. **Problem Discovery** – define the problem and opportunities.
2. **Spike/Investigation** – research and reduce risk.
3. **Specification** – design the solution and plan implementation.
4. **Ticket Planning** – break down work into tickets.
5. **Implementation** – build, test, and deliver the solution.

## Ticket Template
```
TICKET-ID: [WORKFLOW]-[PHASE]-[SEQUENCE]

Title: [Action-oriented description]
Context: |
  Background and relevant info.
AI Agent Instructions: |
  Primary prompt and expected output.
Acceptance Criteria:
  - [ ] Outcome 1
  - [ ] Outcome 2
Checkpoints:
  - Checkpoint 1: [Validation method]
Definition of Done:
  - [ ] All acceptance criteria met
```
