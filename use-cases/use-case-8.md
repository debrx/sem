# USE CASE: 8 Delete employee's Details

## CHARACTERISTIC INFORMATION

### Goal in Context

As an *HR advisor* I want *to delete an employee's details* so that *the company is compliant with data retention legislation.*

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

1. Employee leaves company.
2. HR advisor captures name of the employee that has left the establishment.
3. HR advisor extracts all of the employee's details and deletes.
4. HR advisor provides report to finance.

## EXTENSIONS

3. **Employee does not exist**:
    1. HR advisor informs finance no role exists.

## SUB-VARIATIONS

None.

## SCHEDULE

**DUE DATE**: Release 1.0
