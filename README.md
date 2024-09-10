# DevOps-Pod-D-Aug2024-SHALI-Terraform README

## Introduction on Terraform Script
This repository contains Terraform scripts for provisioning infrastructure for the SHALI project.

## Usage
1. Clone the repository
   ```sh
   git clone git@github.com:xterns/DevOps-Pod-D-Aug2024-SHALI-Terraform.git
   ```
2. Navigate to the repository directory
   ```sh
   cd DevOps-Pod-D-Aug2024-SHALI-Terraform
   ```
3. After updating the Terraform config file, Initialize Terraform
   ```sh
   terraform init
   ```
4. Run Terraform plan to see the infrastructure changes
   ```sh
   terraform plan
   ```
5. Apply the changes to provision the infrastructure
   ```sh
   terraform apply
   ```

## Updating the CHANGELOG

- Guidelines for Updating the CHANGELOG

To maintain a clear and consistent history of changes in the project, follow these guidelines when updating the CHANGELOG.md:

    Version Updates:

        When to Update: Each time a significant change is made, update the version in the CHANGELOG.md.
        Versioning Scheme: Follow Semantic Versioning (MAJOR.MINOR.PATCH).
            MAJOR: Breaking changes.
            MINOR: New features without breaking existing functionality.
            PATCH: Bug fixes and minor improvements.

    Changelog Sections:
        Use the following sections to categorize changes:

            Unreleased: Changes that have not yet been released.
            Added: New features or significant additions.
            Changed: Modifications that do not break existing functionality.
            Deprecated: Features that are still functional but will be removed in the future.
            Removed: Features that have been removed from the project.
            Fixed: Bug fixes.
            Security: Security-related changes or fixes.

    Changelog Entries:

        Date: Include the date in the format YYYY-MM-DD.
        Summary: Provide a concise but descriptive summary of the change.
        Commit ID: Reference the relevant Git commit ID.
        User: Include the name of the person making the change.

    Updating Process:


        Run the provided update_changelog.sh script after every change that requires a version bump.
           
            run the following commands


          cd ~/DevOps-Pod-D-Aug2024-SHALI-Terraform

          chmod +x changelog_update_script.sh
          
          ./changelog_update_script.sh
 
 
         and follow the prompt from the the terminal to update the CHANGELOG.md file


        Select the appropriate section and provide the required details.

        Review the updated CHANGELOG.md to ensure accuracy.

    Pull Requests:

        Always update the CHANGELOG.md as part of your pull request if it includes changes that impact the project.
        Ensure that each change is listed separately if multiple changes are made in a single pull request.

    Final Review:

        Before merging a pull request, review the CHANGELOG.md to confirm it accurately reflects the changes made.