# USE CASE: 6 View employee's details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want to *view and employee's details* so that *the employee's promotion request can be supported.*

### Scope

Company.

### Level

Primary task.

### Preconditions

We know the role.  Database contains current employee salary data.

### Success End Condition

A report is available for HR to provide to finance.

### Failed End Condition

No report is produced.

### Primary Actor

HR Advisor.

### Trigger

A request for finance information is sent to HR.

## MAIN SUCCESS SCENARIO

1. Employee requests promotion.
2. HR advisor captures name of the employee to get details on.
3. HR advisor extracts employee's details.
4. HR advisor provides report to finance.

## EXTENSIONS

3. **Role does not exist**:
    1. HR advisor informs finance no role exists.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0
