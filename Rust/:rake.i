# ZACHRY TYLER WOOD

DOB 10-15-1994 

SSN-633-44-1726

# This workflow uses actions that are not certified by GitHub.  They are
# provided by a third-party and are governed by separate terms of service,
# privacy policy, and support documentation.
#
# This workflow will install a prebuilt Ruby version, install dependencies, and
# run tests and linters.
name: "Ruby on Rails CI"
on:
  push:
    branches: [ master ]
  pull_request:
    branches: [ master ]
jobs:
  test:
    runs-on: ubuntu-latest
    services:
      postgres:
        image: postgres:11-alpine
        ports:
          - "5432:5432"
        env:
          POSTGRES_DB: rails_test
          POSTGRES_USER: rails
          POSTGRES_PASSWORD: password
    env:
      RAILS_ENV: test
      DATABASE_URL: "postgres://rails:password@localhost:5432/rails_test"
    steps:
      - name: Checkout code
        uses: actions/checkout@v2
      # Add or replace dependency steps here
      - name: Install Ruby and gems
        uses: ruby/setup-ruby@8f312efe1262fb463d906e9bf040319394c18d3e # v1.92
        with:
          bundler-cache: true
      # Add or replace database setup steps here
      - name: Set up database schema
        run: bin/rails db:schema:load
      # Add or replace test runners here
      - name: Run tests
        run: bin/rake

  lint:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout code
        uses: actions/checkout@v2
      - name: Install Ruby and gems
        uses: ruby/setup-ruby@8f312efe1262fb463d906e9bf040319394c18d3e # v1.92
        with:
          bundler-cache: true
      # Add or replace any other lints here
      - name: Security audit dependencies
        run: bin/bundler-audit --update
      - name: Security audit application code
        run: bin/brakeman -q -w2
      - name: Lint Ruby files
        run: bin/rubocop --parallel
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
         Install -cd
