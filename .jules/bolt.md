## 2026-11-03 - Generated README pushes rerun the generator
**Learning:** The daily scheduled `readme-scribe` run commits only `README.md`, and its `push` trigger starts a second full run. In the last 100 workflow runs, 41 were such bot push runs (841s total, ~20s each), and each one started about a second after the scheduled run it duplicated.
**Action:** Ignore README-only pushes for this workflow, and keep a per-ref concurrency group so any remaining overlapping runs supersede each other instead of repeating the same GitHub queries and racing to commit the same file.
