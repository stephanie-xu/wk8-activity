/**
 * @description Find all functions longer than 10 lines
 * @kind problem
 * @id javascript/funcs-longer-than-ten-lines
 * @problem.severity recommendation
 */
import javascript

predicate isLongerThan(Function f) {
  f.getNumLines() > 10
}

from Function function
where isLongerThan(function)
select function "is longer than 10 lines, num lines = "