# fondevtemplate

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