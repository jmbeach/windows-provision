Jared's Windows Provision Script
==============

A script for installing and configuring software for a fresh installation
of Windows.

# Usage

## Enable Script Execution

Open powershell as Administrator, then, to enable script execution:

`type set-execution.ps1 | clip`

then paste. When prompted, type "A" and hit enter to continue. Now scripts can execute.

**NOTE:** If you are getting errors about the execution policy settings after running the aboe script, try running `Set-ExecutionPolicy Bypass`.

## Running Scripts

First, open Powershell as an Administrator and run 01.main.ps1 in the
scripts directory.

You will be prompted if you would like to trust a publisher, type "A" for "always" and hit enter.

After this completes, do the "Enable Script Execution" portion of these
instructions again and then run 02.main.ps1.

The software installed by 02.main.ps1 will cause further software to fail
unless a reboot is performed. Perform a reboot and then start script
03.main.ps1