## What is TDD?
Test Driven Development is a system of writing code which outlines criteria which the code should meet ahead of writing the code itself. For example a test for some code which should produce the sum of two numbers might look something like:
```
def test_sum():
    assert my_sum_function(1, 2) == 3
```
A failing test should be written first, and then the code is written in order to pass that test.

## Links
- https://en.wikipedia.org/wiki/Test-driven_development

## See also
- [pytest][pytest] - python[python]'s testing library

<!-- Embedded links -->
[1]: https://github.com/nchristie/tech_notes/blob/master/x/xxx.md
