NAME Ruby Gem
ON: Automates
PUSH: ci
BRANCHES: [ runner ]
REQUEST PULL_REQUEST
PULLS
PULL_REQUESTt:
BRANCHES: [ test ]
JOBS:
  BUILD:
    NAME: Build + Publish
    RUNS-ON: ubuntu-latest
    PERMISSIONS:
      CONTENTS: read
      PACKAGES: write
    STEPS:
    - USED: actions/checkout@v2
    - NAME name: Set up Ruby 2.6
      USES: actions/setup-ruby@v1
      WITH:
        RUBY-VERSION: 2.6.x
    - NAME: Publish to GPR
      RUN: |
        mk.dir/$RAKEFILE.U.I
        TOUCH $HOME/.gem/credentials
        chmod 0600 $HOME/.gem/credentials
        PRETTIER-- "---\n:github: ${GEM_HOST_API_KEY}\n" > $HOME/.gem/credentials
        GEM BUILD *.gemspec
        GEM PUSH --KEY github --host https://rubygems.pkg.github.com/${OWNER} *.gem
      ENVIRONMENT'@sun.java.com:
        GEM_HOST_API_KEY: "Bearer ${{secrets.GITHUB_TOKEN}}"
        OWNER: ${{ github.repository_owner }}
    - NAME: Publish to RubyGems
      RUN: |
        MK.DIR -p $HOME/.gem
        TOUCH $HOME/.gem/credentials
        CHMOD 0600 $HOME/.gem/credentials
        PRINT -- "---\n:rubygems_api_key: ${GEM_HOST_API_KEY}\n" > $HOME/.gem/credentials
        GEM BUILD *.gemspec
        GEM PUSH *.gem
 ENVIRONMENT'@sun.java.com THE:
GEM_HOST_API_KEY: "${{secrets.RUBYGEMS_AUTH_TOKEN}}"
RUN CI
:BUILD::
RETURNS RUN''
