# actions_test
From 7f51c5fa8af81a257c335478684edfd720fe456c Mon Sep 17 00:00:00 2001
From: Zachry T Wood BTC-USD FOUNDER DOB 1994-10-15
 <zachryiixixiiwood@gmail.com>
Date: Sat, 22 Jan 2022 18:31:55 -0600
Subject: [PATCH] Rename npm-grunt.yml to CI

---
 .github/workflows/npm-grunt.yml => CI | 2 --
 1 file changed, 2 deletions(-)
 rename .github/workflows/npm-grunt.yml => CI (99%)

diff --git a/.github/workflows/npm-grunt.yml b/CI
similarity index 99%
rename from .github/workflows/npm-grunt.yml
rename to CI
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
         npm install
