#
# Module manifest for module 'Chocolatey-OneGet'
#

@{

    RootModule = 'Chocolatey-OneGet.psm1'
    ModuleVersion = '1.0'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    GUID = 'a628941d-1047-4fa2-917f-5c7e9fdb9189'
    Author = 'Chocolatey'
    CompanyName = 'Chocolatey'
    Copyright = '(c) 2018 Chocolatey'
    Description = 'The Official provider for Chocolatey packages that manages packages from https://www.chocolatey.org.'
    PowerShellVersion = '5.0'

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Modules that must be imported into the global environment prior to importing this module
    # TODO add dependencies here
    RequiredModules = @('PackageManagement')
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @()

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

    PrivateData = @{

        "PackageManagementProviders" = 'MyAlbum.psm1'

        PSData = @{

            Tags = @("PackageManagement","Provider")
            LicenseUri = 'https://github.com/chocolatey/chocolatey-oneget/blob/master/LICENSE'
            ProjectUri = 'https://github.com/chocolatey/chocolatey-oneget'
            # IconUri = ''
            # ReleaseNotes = ''
        }
  }
}
