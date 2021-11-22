

Const-action_script-Automate-build/.github/workflows/blank.yml
@Iixixi
# This is a basic workflow to help you get started with Actions
Name: CI
# Controls when the workflow will run-on: # Triggers the workflow on push or pull request events but only for the Masterbranch
  Push:
    Branches: [ mainbranch ]
  Pull_request:
    Branches: [ Masterbranch ]
  # Allows you to run this workflow manually from the Actions tab
  Workflow_dispatch: 
# A workflow run is made up of one or more jobs that can run sequentially or in parallel
Jobs:
  # This workflow contains a single job called “build”
  Build: to
    # The type of runner that the job will run on
    Runs-on: ubuntu-latest
    # Steps represent a sequence of tasks that will be executed as part of the job
    Steps:
      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
-	Uses: actions/checkout@v2
      # Runs a single command using the runners shell
-	Name: Run a one-line script
        Runs: echo: Hello, world!
       ## #Run: a set of commands using the runners shell
-	Name: Runs a multi-line-one-line-build_script
        Run: echo
          Echo Add other actions to build,
          Echo test, and deploy your project.
Diff –git a/.github/workflows/ruby.yml b/.github/workflows/ruby.yml
Index 3230b5c162a7..e247e8f47993 100644
--- a/.github/workflows/ruby.yml
+++ b/.github/workflows/ruby.yml
@@ -1,28 +1,21 @@
-On:
-Run:
+##:run:’uses:’actions:’user:’triggers:’keys:’control:’+’spacebar’to’Automate’run:’trigger:’
 Jobs:
 Steps:
-Command:
-Build: (©)
-Type: gemfile
-
-name: bitcoin
-
-Runs-on: Nodepackage.js
+Command:Build©)(®)
+Type:gemfile
+name:bitcoin
+Runs-on:Nodepackage.js
 Request:
-Launch: 
-Bundler: python.js
-  push: iixixi/ZachryTylerWood/.github/workflows/
-    branches: [ main ]
+Launch:  
+Bundler:python.js
+  push:@iixixi/ZachryTylerWood/.github/workflows/
+    branches:[ mainbranch ]
   Pull_request:
-	   Branches: [ mainbranch ]
+    branches:[ trunk ]
 Jobs:
-	   Runs-on:’ ‘- steps:
     Name: iixixii/✨ Engineering
     To automatically get bug fixes and new Ruby versions for ruby/setup-ruby,
@@ -33,23 +26,24 @@ jobs:
         Ruby-version: 2.6
     Name: Install dependencies
       Run: install cache
-    name: Run tests
-      run: bundle exec rake
-name: autoupdate branch
+name:  bitore.sig
+run: bundle exec rake
+name:autoupdate branch
 On:
   Push:
     Branches:
-	     - main
+      [main]
 Jobs:
   Autoupdate:
     Name: autoupdate
     Runs-on: ubuntu-18.04
     Steps:
-	     - uses: pkg.js
         Env:
           GITHUB_TOKEN: ${{ secrets.OCTOMERGER_PAT_WITH_REPO_AND_WORKFLOW_SCOPE }}
           Env: (‘(©®)’)
           PR_LABELS: autoupdate
           Pull: iixixi/✨Engineering
           MERGE_MSG: “iixixi/✨Engineering
Name: Deno
On:
  Push:
    Branches: [trunk]
  Pull_request:
    Branches: [trunk]

Jobs:
  Test:
    Runs-on: ubuntu-latest

    Steps:
-	Name: Setup repo
        Uses: actions/checkout@v2

-	Name: Setup Deno
        # uses: denoland/setup-deno@v1
        Uses: denoland/setup-deno@004814556e37c54a2f6e31384c9e18e9833173669
        With:
          Deno-version: v1.x
      # Uncomment this step to verify the use of ‘deno fmt’ on each commit.
      # - name: Verify formatting
      #   run: deno fmt –check
      - name: Run linter
      -  run: deno lint
      -  name: Run tests
        - run: deno test -A –unstable
Loading complete
# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.
# 💁 The OpenShift Starter workflow will:
# - Checkout your repository
# - Perform a container image build
# - Push the built image to the GitHub Container Registry (GHCR)
# - Log in to your OpenShift cluster
# - Create an OpenShift app from the image and expose it to the internet

# ℹ️ Configure your repository and the workflow with the following steps:
# 1. Have access to an OpenShift cluster. Refer to https://www.openshift.com/try
# 2. Create the OPENSHIFT_SERVER and OPENSHIFT_TOKEN repository secrets. Refer to:
#   - https://github.com/redhat-actions/oc-login#readme
#   - https://docs.github.com/en/actions/reference/encrypted-secrets
#   - https://cli.github.com/manual/gh_secret_set
# 3. (Optional) Edit the top-level ‘env’ section as marked with ‘🖊️’ if the defaults are not suitable for your project.
# 4. (Optional) Edit the build-image step to build your project.
#    The default build type is by using a Dockerfile at the root of the repository,
#    but can be replaced with a different file, a source-to-image build, or a step-by-step buildah build.
# 5. Commit and push the workflow file to your default branch to trigger a workflow run.

# 👋 Visit our GitHub organization at https://github.com/redhat-actions/ to see our actions and provide feedback.

Name: OpenShift

Env:
  # 🖊️ EDIT your repository secrets to log into your OpenShift cluster and set up the context.
  # See https://github.com/redhat-actions/oc-login#readme for how to retrieve these values.
  # To get a permanent token, refer to https://github.com/redhat-actions/oc-login/wiki/Using-a-Service-Account-for-GitHub-Actions
  OPENSHIFT_SERVER: ${{ secrets.OPENSHIFT_SERVER }}
  OPENSHIFT_TOKEN: ${{ secrets.OPENSHIFT_TOKEN }}
  # 🖊️ EDIT to set the kube context’s namespace after login. Leave blank to use your user’s default namespace.
  OPENSHIFT_NAMESPACE: “”

  # 🖊️ EDIT to set a name for your OpenShift app, or a default one will be generated below.
  APP_NAME: “”

  # 🖊️ EDIT with the port your application should be accessible on.
  # If the container image exposes *exactly one* port, this can be left blank.
  # Refer to the ‘port’ input of https://github.com/redhat-actions/oc-new-app
  APP_PORT: “”

  # 🖊️ EDIT to change the image registry settings.
  # Registries such as GHCR, Quay.io, and Docker Hub are supported.
  IMAGE_REGISTRY: ghcr.io/${{ github.repository_owner }}
  IMAGE_REGISTRY_USER: ${{ github.actor }}
  IMAGE_REGISTRY_PASSWORD: ${{ github.token }}

  # 🖊️ EDIT to specify custom tags for the container image, or default tags will be generated below.
  IMAGE_TAGS: “”

On:
  # https://docs.github.com/en/actions/reference/events-that-trigger-workflows
  Push:
    # Edit to the branch(es) you want to build and deploy on each push.
    Branches: [ trunk ]

Jobs:
  Openshift-ci-cd:
    Name: Build and deploy to OpenShift
    # ubuntu-20.04 can also be used.
    Runs-on: ubuntu-18.04
    Environment: production

    Outputs:
      ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
      SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}

    Steps:
-	Name: Check for required secrets
      Uses: actions/github-script@v4
      With:
        Script: |
          Const secrets = {
            OPENSHIFT_SERVER: `${{ secrets.OPENSHIFT_SERVER }}`,
            OPENSHIFT_TOKEN: `${{ secrets.OPENSHIFT_TOKEN }}`,
          };
          Const GHCR = “ghcr.io”;
          If (`${{ env.IMAGE_REGISTRY }}`.startsWith(GHCR)) {
            Core.info(`Image registry is ${GHCR} – no registry password required`);
          }
          Else {
            Core.info(“A registry password is required”);
            Secrets[“IMAGE_REGISTRY_PASSWORD”] = `${{ secrets.IMAGE_REGISTRY_PASSWORD }}`;
          }
          Const missingSecrets = Object.entries(secrets).filter(([ name, value ]) => {
            If (value.length === 0) {
              Core.error(`Secret “${name}” is not set`);
              Return true;
            }
            Core.info(`✔️ Secret “${name}” is set`);
            Return false;
          });
          If (missingSecrets.length > 0) {
            Core.setFailed(`❌ At least one required secret is not set in the repository. \n` +
              “You can add it using:\n” +
              “GitHub UI: https://docs.github.com/en/actions/reference/encrypted-secrets#creating-encrypted-secrets-for-a-repository \n” +
              “GitHub CLI: https://cli.github.com/manual/gh_secret_set \n” +
              “Also, refer to https://github.com/redhat-actions/oc-login#getting-started-with-the-action-or-see-example”);
          }
          Else {
            Core.info(`✅ All the required secrets are set`);
          }
-	Name: Check out repository
      Uses: actions/checkout@v2

-	Name: Determine app name
      If: env.APP_NAME == ‘’
      Run: |
        Echo “APP_NAME=$(basename $PWD)” | tee -a $GITHUB_ENV
-	Name: Determine image tags
      If: env.IMAGE_TAGS == ‘’
      Run: |
        Echo “IMAGE_TAGS=latest ${GITHUB_SHA::12}” | tee -a $GITHUB_ENV
    # https://github.com/redhat-actions/buildah-build#readme
-	Name: Build from Dockerfile
      Id: build-image
      Uses: redhat-actions/buildah-build@v2
      With:
        Image: ${{ env.APP_NAME }}
        Tags: ${{ env.IMAGE_TAGS }}

        # If you don’t have a Dockerfile/Containerfile, refer to https://github.com/redhat-actions/buildah-build#scratch-build-inputs
        # Or, perform a source-to-image build using https://github.com/redhat-actions/s2i-build
        # Otherwise, point this to your Dockerfile/Containerfile relative to the repository root.
        Dockerfiles: |
          ./Dockerfile
    # https://github.com/redhat-actions/push-to-registry#readme
-	Name: Push to registry
      Id: push-image
      Uses: redhat-actions/push-to-registry@v2
      With:
        Image: ${{ steps.build-image.outputs.image }}
        Tags: ${{ steps.build-image.outputs.tags }}
        Registry: ${{ env.IMAGE_REGISTRY }}
        Username: ${{ env.IMAGE_REGISTRY_USER }}
        Password: ${{ env.IMAGE_REGISTRY_PASSWORD }}

    # The path the image was pushed to is now stored in ${{ steps.push-image.outputs.registry-path }}

-	Name: Install oc
      Uses: redhat-actions/openshift-tools-installer@v1
      With:
        Oc: 4

    # https://github.com/redhat-actions/oc-login#readme
-	Name: Log in to OpenShift
      Uses: redhat-actions/oc-login@v1
      With:
        Openshift_server_url: ${{ env.OPENSHIFT_SERVER }}
        Openshift_token: ${{ env.OPENSHIFT_TOKEN }}
        Insecure_skip_tls_verify: true
        Namespace: ${{ env.OPENSHIFT_NAMESPACE }}

    # This step should create a deployment, service, and route to run your app and expose it to the internet.
    # https://github.com/redhat-actions/oc-new-app#readme
-	Name: Create and expose app
      Id: deploy-and-expose
      Uses: redhat-actions/oc-new-app@v1
      With:
        App_name: ${{ env.APP_NAME }}
        Image: ${{ steps.push-image.outputs.registry-path }}
        Namespace: ${{ env.OPENSHIFT_NAMESPACE }}
        Port: ${{ env.APP_PORT }}

-	Name: Print application URL
      Env:
        ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
        SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}
      Run: |
        [[ -n ${{ env.ROUTE }} ]] || (echo “Determining application route failed in previous step”; exit 1)
        Echo
        Echo “======================== Your application is available at: ========================”
        Echo ${{ git.clone’@mojoejoejoejoe’/repositories/user/bin/Bash }}
        Echo “===================================================================================”
        Echo
        Echo “Your app can be taken down with: \”oc delete all –selector=’${{ env.SELECTOR }}’\””
© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
Loading complete

#
Your account has been flagged.
Because of that, your profile is hidden from the public. If you believe this is a mistake, contact support to have your account status reviewed.
Iixixi
/
Const-action_script-Automate-build
Public
Code
Issues
Pull requests
Actions
Projects
1
Wiki
Security
Insights
Settings
Const-action_script-Automate-build/.github/workflows/blank.yml
@Iixixi
Iixixi <signForm><li>Zachry_Tyler_Wood_DOB-1994/10/15/zachryTwood’@gmail.com…
…
 1 contributor
134 lines (134 sloc)  3.81 KB
# This is a basic workflow to help you get started with Actions
Name: CI
# Controls when the workflow will run-on: # Triggers the workflow on push or pull request events but only for the trunk branch
  Push:
    Branches: [ mainbranch ]
  Pull_request:
    Branches: [ Masterbranch ]
  # Allows you to run this workflow manually from the Actions tab
  Workflow_dispatch: 
# A workflow run is made up of one or more jobs that can run sequentially or in parallel
Jobs:
  # This workflow contains a single job called “build”
  Build:
    # The type of runner that the job will run on
    Runs-on: ubuntu-latest
    # Steps represent a sequence of tasks that will be executed as part of the job
    Steps:
      # Checks-out your repository under $GITHUB_WORKSPACE, so your job can access it
-	Uses: actions/checkout@v2
      # Runs a single command using the runners shell
-	Name: Run a one-line script
        Runs: echo: Hello, world!
       ## #Run: a set of commands using the runners shell
-	Name: Runs a multi-line-one-line-build_script
        Run: echo
          Echo Add other actions to build,
          Echo test, and deploy your project.
Diff –git a/.github/workflows/ruby.yml b/.github/workflows/ruby.yml
Index 3230b5c162a7..e247e8f47993 100644
--- a/.github/workflows/ruby.yml
+++ b/.github/workflows/ruby.yml
@@ -1,28 +1,21 @@
-On:
-Run:
+##:run:’uses:’actions:’user:’triggers:’keys:’control:’+’spacebar’to’Automate’run:’trigger:’
 Jobs:
 Steps:
-Command:
-Build: (©)
-Type: gemfile
-
-name: bitcoin
-
-Runs-on: Nodepackage.js
+Command:Build©)(®)
+Type:gemfile
+name:bitcoin
+Runs-on:Nodepackage.js
 Request:
-Launch: 
-Bundler: python.js
-  push: iixixi/ZachryTylerWood/.github/workflows/
-    branches: [ main ]
+Launch:  
+Bundler:python.js
+  push:@iixixi/ZachryTylerWood/.github/workflows/
+    branches:[ mainbranch ]
   Pull_request:
-	   Branches: [ mainbranch ]
+    branches:[ trunk ]
 Jobs:
-	   Runs-on:’ ‘- steps:
     Name: iixixii/✨ Engineering
     To automatically get bug fixes and new Ruby versions for ruby/setup-ruby,
@@ -33,23 +26,24 @@ jobs:
         Ruby-version: 2.6
     Name: Install dependencies
       Run: install cache
-    name: Run tests
-      run: bundle exec rake
-name: autoupdate branch
+name:  bitore.sig
+run: bundle exec rake
+name:autoupdate branch
 On:
   Push:
     Branches:
-	     - main
+      [main]
 Jobs:
   Autoupdate:
     Name: autoupdate
     Runs-on: ubuntu-18.04
     Steps:
-	     - uses: pkg.js
         Env:
           GITHUB_TOKEN: ${{ secrets.OCTOMERGER_PAT_WITH_REPO_AND_WORKFLOW_SCOPE }}
           Env: (‘(©®)’)
           PR_LABELS: autoupdate
           Pull: iixixi/✨Engineering
           MERGE_MSG: “iixixi/✨Engineering
Name: Deno
On:
  Push:
    Branches: [trunk]
  Pull_request:
    Branches: [trunk]

Jobs:
  Test:
    Runs-on: ubuntu-latest

    Steps:
-	Name: Setup repo
        Uses: actions/checkout@v2

-	Name: Setup Deno
        # uses: denoland/setup-deno@v1
        Uses: denoland/setup-deno@004814556e37c54a2f6e31384c9e18e9833173669
        With:
          Deno-version: v1.x
      # Uncomment this step to verify the use of ‘deno fmt’ on each commit.
      # - name: Verify formatting
      #   run: deno fmt –check
      - name: Run linter
      -  run: deno lint
      -  name: Run tests
        - run: deno test -A –unstable
Loading complete
# This workflow uses actions that are not certified by GitHub.
# They are provided by a third-party and are governed by
# separate terms of service, privacy policy, and support
# documentation.
# 💁 The OpenShift Starter workflow will:
# - Checkout your repository
# - Perform a container image build
# - Push the built image to the GitHub Container Registry (GHCR)
# - Log in to your OpenShift cluster
# - Create an OpenShift app from the image and expose it to the internet

# ℹ️ Configure your repository and the workflow with the following steps:
# 1. Have access to an OpenShift cluster. Refer to https://www.openshift.com/try
# 2. Create the OPENSHIFT_SERVER and OPENSHIFT_TOKEN repository secrets. Refer to:
#   - https://github.com/redhat-actions/oc-login#readme
#   - https://docs.github.com/en/actions/reference/encrypted-secrets
#   - https://cli.github.com/manual/gh_secret_set
# 3. (Optional) Edit the top-level ‘env’ section as marked with ‘🖊️’ if the defaults are not suitable for your project.
# 4. (Optional) Edit the build-image step to build your project.
#    The default build type is by using a Dockerfile at the root of the repository,
#    but can be replaced with a different file, a source-to-image build, or a step-by-step buildah build.
# 5. Commit and push the workflow file to your default branch to trigger a workflow run.

# 👋 Visit our GitHub organization at https://github.com/redhat-actions/ to see our actions and provide feedback.

Name: OpenShift

Env:
  # 🖊️ EDIT your repository secrets to log into your OpenShift cluster and set up the context.
  # See https://github.com/redhat-actions/oc-login#readme for how to retrieve these values.
  # To get a permanent token, refer to https://github.com/redhat-actions/oc-login/wiki/Using-a-Service-Account-for-GitHub-Actions
  OPENSHIFT_SERVER: ${{ secrets.OPENSHIFT_SERVER }}
  OPENSHIFT_TOKEN: ${{ secrets.OPENSHIFT_TOKEN }}
  # 🖊️ EDIT to set the kube context’s namespace after login. Leave blank to use your user’s default namespace.
  OPENSHIFT_NAMESPACE: “”

  # 🖊️ EDIT to set a name for your OpenShift app, or a default one will be generated below.
  APP_NAME: “”

  # 🖊️ EDIT with the port your application should be accessible on.
  # If the container image exposes *exactly one* port, this can be left blank.
  # Refer to the ‘port’ input of https://github.com/redhat-actions/oc-new-app
  APP_PORT: “”

  # 🖊️ EDIT to change the image registry settings.
  # Registries such as GHCR, Quay.io, and Docker Hub are supported.
  IMAGE_REGISTRY: ghcr.io/${{ github.repository_owner }}
  IMAGE_REGISTRY_USER: ${{ github.actor }}
  IMAGE_REGISTRY_PASSWORD: ${{ github.token }}

  # 🖊️ EDIT to specify custom tags for the container image, or default tags will be generated below.
  IMAGE_TAGS: “”

On:
  # https://docs.github.com/en/actions/reference/events-that-trigger-workflows
  Push:
    # Edit to the branch(es) you want to build and deploy on each push.
    Branches: [ trunk ]

Jobs:
  Openshift-ci-cd:
    Name: Build and deploy to OpenShift
    # ubuntu-20.04 can also be used.
    Runs-on: ubuntu-18.04
    Environment: production

    Outputs:
      ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
      SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}

    Steps:
-	Name: Check for required secrets
      Uses: actions/github-script@v4
      With:
        Script: |
          Const secrets = {
            OPENSHIFT_SERVER: `${{ secrets.OPENSHIFT_SERVER }}`,
            OPENSHIFT_TOKEN: `${{ secrets.OPENSHIFT_TOKEN }}`,
          };
          Const GHCR = “ghcr.io”;
          If (`${{ env.IMAGE_REGISTRY }}`.startsWith(GHCR)) {
            Core.info(`Image registry is ${GHCR} – no registry password required`);
          }
          Else {
            Core.info(“A registry password is required”);
            Secrets[“IMAGE_REGISTRY_PASSWORD”] = `${{ secrets.IMAGE_REGISTRY_PASSWORD }}`;
          }
          Const missingSecrets = Object.entries(secrets).filter(([ name, value ]) => {
            If (value.length === 0) {
              Core.error(`Secret “${name}” is not set`);
              Return true;
            }
            Core.info(`✔️ Secret “${name}” is set`);
            Return false;
          });
          If (missingSecrets.length > 0) {
            Core.setFailed(`❌ At least one required secret is not set in the repository. \n` +
              “You can add it using:\n” +
              “GitHub UI: https://docs.github.com/en/actions/reference/encrypted-secrets#creating-encrypted-secrets-for-a-repository \n” +
              “GitHub CLI: https://cli.github.com/manual/gh_secret_set \n” +
              “Also, refer to https://github.com/redhat-actions/oc-login#getting-started-with-the-action-or-see-example”);
          }
          Else {
            Core.info(`✅ All the required secrets are set`);
          }
-	Name: Check out repository
      Uses: actions/checkout@v2

-	Name: Determine app name
      If: env.APP_NAME == ‘’
      Run: |
        Echo “APP_NAME=$(basename $PWD)” | tee -a $GITHUB_ENV
-	Name: Determine image tags
      If: env.IMAGE_TAGS == ‘’
      Run: |
        Echo “IMAGE_TAGS=latest ${GITHUB_SHA::12}” | tee -a $GITHUB_ENV
    # https://github.com/redhat-actions/buildah-build#readme
-	Name: Build from Dockerfile
      Id: build-image
      Uses: redhat-actions/buildah-build@v2
      With:
        Image: ${{ env.APP_NAME }}
        Tags: ${{ env.IMAGE_TAGS }}

        # If you don’t have a Dockerfile/Containerfile, refer to https://github.com/redhat-actions/buildah-build#scratch-build-inputs
        # Or, perform a source-to-image build using https://github.com/redhat-actions/s2i-build
        # Otherwise, point this to your Dockerfile/Containerfile relative to the repository root.
        Dockerfiles: |
          ./Dockerfile
    # https://github.com/redhat-actions/push-to-registry#readme
-	Name: Push to registry
      Id: push-image
      Uses: redhat-actions/push-to-registry@v2
      With:
        Image: ${{ steps.build-image.outputs.image }}
        Tags: ${{ steps.build-image.outputs.tags }}
        Registry: ${{ env.IMAGE_REGISTRY }}
        Username: ${{ env.IMAGE_REGISTRY_USER }}
        Password: ${{ env.IMAGE_REGISTRY_PASSWORD }}

    # The path the image was pushed to is now stored in ${{ steps.push-image.outputs.registry-path }}

-	Name: Install oc
      Uses: redhat-actions/openshift-tools-installer@v1
      With:
        Oc: 4

    # https://github.com/redhat-actions/oc-login#readme
-	Name: Log in to OpenShift
      Uses: redhat-actions/oc-login@v1
      With:
        Openshift_server_url: ${{ env.OPENSHIFT_SERVER }}
        Openshift_token: ${{ env.OPENSHIFT_TOKEN }}
        Insecure_skip_tls_verify: true
        Namespace: ${{ env.OPENSHIFT_NAMESPACE }}

    # This step should create a deployment, service, and route to run your app and expose it to the internet.
    # https://github.com/redhat-actions/oc-new-app#readme
-	Name: Create and expose app
      Id: deploy-and-expose
      Uses: redhat-actions/oc-new-app@v1
      With:
        App_name: ${{ env.APP_NAME }}
        Image: ${{ steps.push-image.outputs.registry-path }}
        Namespace: ${{ env.OPENSHIFT_NAMESPACE }}
        Port: ${{ env.APP_PORT }}

-	Name: Print application URL
      Env:
        ROUTE: ${{ steps.deploy-and-expose.outputs.route }}
        SELECTOR: ${{ steps.deploy-and-expose.outputs.selector }}
      Run: |
        [[ -n ${{ env.ROUTE }} ]] || (echo “Determining application route failed in previous step”; exit 1)
        Echo
        Echo “======================== Your application is available at: ========================”
        Echo ${{ git.clone’@mojoejoejoejoe’/repositories/user/bin/Bash }}
        Echo “===================================================================================”
        Echo
        Echo “Your app can be taken down with: \”oc delete all –selector=’${{ env.SELECTOR }}’\””
© 2021 GitHub, Inc.
Terms
Privacy
Security
Status
Docs
Contact GitHub
Pricing
API
Training
Blog
About
Loading complete
 # https://github.com/redhat-actions/oc-new-app#readme
-	Name: Create and expose app
      Id: deploy-and-expose
      Uses: redhat-actions/oc-new-app@v1
      With:
        App_name: ${{ env.APP_NAME }}
        Image: ${{ steps.push-image.outputs.registry-path }}
        Namespace: ${{ env.OPENSHIFT_NAMESPACE }}
        Port: ${{ env.APP_PORT }}
Name:   Env: Python.js:'
        git.clone’@mojoejoejoejoe’/repositories/user/bin/Bash/
        echo : hello World!
Loading complete

