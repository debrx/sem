# USE CASE: 7 Update Employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to update an employee's details* so that *employee's details are kept up-to-date.*

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

1. Employee's details change.
2. HR advisor captures name of the employee that has had a change of details.
3. HR advisor identifies area of change to employee's detail. 
4. HR advisor updates detail.

## EXTENSIONS

3. **Change does not exist**:
    1. HR advisor informs finance no role exists.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0
