# Fonteva Development Template

This is a template repo for future client customizmation development projects

## Authorize an org

First Authorize the org (sandbox or scratch) you are developing against by either running the VS Code command:<br/>
`SFDX: Authorize an Org`
<br/><br/>
Or run this from the command line:<br/>
`sfdx force:auth:web:login --setalias {aliasName} --setdefaultusername`

## Authorize a Dev Hub

To authorize a client's Dev Hub you can either run the following VS Code command:<br/>
`SFDX: Authorize an Org`
<br/><br/>
Or run this from the command line:<br/>
`sfdx force:auth:web:login --setalias {aliasName} --setdefaultdevhubusername`

## Seed Metadata

To seed the repo with metadata of the current client org, you can either right click on the `manifest/package.xml` file in VS Code and run the command:
<br/>
`SFDX: Retrieve Source in Manifest from Org`
<br/><br/>
Or you can run this  from the command line:<br/>
`sfdx force:source:retrieve -x manifest/package.xml`
<br/><br/>
This should only be used for the initial seeding of the repo.

## Development

To work on this project in a scratch org:

1. Create a `feature/{some_feature_name}` branch off the `master` branch before performing work. You can do this either in VS Code or in the command line by running:<br/>
`git checkout -b feature/{some_feature_name} master`

2. Create a scratch org by either running the following command in VS Code:<br/>
`SFDX: Create a Default Scratch Org...`<br/><br/>
And selecting the `orgs/dev.json` configuration

    OR, by running the follwing in the command line:<br/>
    `sfdx force:org:create -f orgs/dev.json -d 16 -s`
    <br/>
    `-d {Number of days until Scrach Org Expires}`<br/>
    `-s` Sets Scratch Org to become default org

3. After your scratch org has been successfully created, push all of your code and configuration to your scratch org by either running the VS Code command:<br/>
`SFDX: Push Source to Default Scratch Org`
<br/><br/>
OR by running the following in the command line:<br/>
`sfdx force:source:push`

4. Now you can either start your development directly in VS Code or login to your scratch org and perform configuration changes. If you perform changes directly in your org, make sure you pull your changes down by either running the VS Code command:<br/>
`SFDX: Pull Source from Default Scratch Org`
<br/><br/>
OR running this in the command line:<br/>
`sfdx force:source:pull`

5. After you pull down your changes, Git / VS Code will detect these changes and display them