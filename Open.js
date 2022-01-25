# This workflow warns and diff --git a/.github/workflows/npm-grunt.yml b/CI
similarity index 99%
rename from .github/workflows/npm-grunt.yml
rename to ci

index dffb0d4..2d5d1e7 100644
--- a/.github/workflows/npm-grunt.yml
+++ b/CI
@@ -45,12 +45,10 @@ jobs:
     
     steps:
     - uses: actions/checkout@v2
-
     - name: Use Node.js ${{ matrix.node-version }}
       uses: actions/setup-node@v1
       with:
         node-version: ${{ matrix.node-version }}
-
     - name: Build
       run: |
         npm install closes issues and PRs that have had no activity for a specified amount of time.
#
# You can adjust the behavior by modifying this file.
# For more information, see:
# https://github.com/actions/stale
name: Mark stale issues and pull requests

on:
  schedule:
  - cron: '34 17 * * *'

jobs:
  stale:

    runs-on: ubuntu-latest
    permissions:
      issues: write
      pull-requests: write

    steps:
    - uses: actions/stale@v3
      with:
        repo-token: ${{ secrets.GITHUB_TOKEN }}
        stale-issue-message: 'Stale issue message'
        stale-pr-message: 'Stale pull request message'
        stale-issue-label: 'no-issue-activity'
        stale-pr-label: 'no-pr-activity'
