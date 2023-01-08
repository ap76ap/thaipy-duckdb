# thaipy-duckdb

Given an intro talk to what **DuckDB** is and how it can be used with Python.

_Talk first delivered to ThaiPy Meetup on 19-Jan-2023._

## Tools used to deliver the presentation
### To create slideshow using MARP
- [Marp - github](https://github.com/marp-team/marp-cli)
``` bash
npx @marp-team/marp-cli@latest slideshow.md -o output.html
```

### Using ACT to test Git Actions

``` bash
# To install
brew install act

# List all actions for all events:
act -l

# Run the default (`push`) event:
act

# Run in dry-run mode:
act -n
```