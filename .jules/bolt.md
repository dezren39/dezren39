## 2026-11-03 - Generated README pushes rerun the generator
**Learning:** The daily scheduled `readme-scribe` run commits only `README.md`, and its `push` trigger starts a second full run. GitHub Actions history showed 40 such push runs averaging 17.8 seconds.
**Action:** Ignore README-only pushes for this workflow while retaining the schedule and pull-request triggers.
