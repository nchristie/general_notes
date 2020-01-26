## What is docker[docker]-compose[docker-compose]?
A means to run many [docker][1] [containers][2] together

## Troubleshooting
- ERROR: Error processing tar file(exit status 1): write /.git/objects/pack/pack-59ea22bae7f53ca1701b6faa501d109a3c55664f.pack: no space left on device
    - If you don't have containers[containers] you need to save run: `docker system prune`
- I want to run individual tests rather than all of them at the same time
    - `docker-compose run --rm test bash`
        - to get a bash window
    - `python3.7 -m pytest[pytest]`
        - to run tests
        - add `tests/unit/<test file>.py` for individual file
        - add `tests/unit/<test file>.py::<test name>` for individual test
        - add `-vv` for verbose (the more Vs the more verbose)

<!-- Embedded links -->
[1]: https://github.com/nchristie/tech_notes/blob/master/d/docker.md
[2]: https://github.com/nchristie/tech_notes/blob/master/c/containers.md
