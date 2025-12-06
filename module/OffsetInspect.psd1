@{
    # Script module or binary module file associated with this manifest.
    RootModule = 'OffsetInspect.psm1'

    # Version number of this module.
    ModuleVersion = '1.0.0'

    # ID used to uniquely identify this module.
    GUID = '2d9f6f83-2c4f-4a6e-8a53-1cf9a5fbc2f6'

    # Author of this module
    Author = 'Jared Perry (Velkris)'

    # Company or vendor of this module
    CompanyName = 'DreadHost Research'

    # Copyright
    Copyright = '(c) 2025, Jared Perry. MIT License.'

    # Description of the functionality provided by this module.
    Description = 'OffsetInspect: A PE offset and hex-context inspector designed for red team operations, reverse engineering, and binary analysis. Provides offset-to-line mapping, highlighted hex dumps, and ASCII contextual output.'

    # Minimum PowerShell version required
    PowerShellVersion = '5.1'

    # Functions exported by this module
    FunctionsToExport = @(
        'Invoke-OffsetInspect'
    )

    # Cmdlets to export
    CmdletsToExport = @()

    # Variables to export
    VariablesToExport = @()

    # Aliases to export
    AliasesToExport = @()

    # Private/internal data
    PrivateData = @{
        PSData = @{
            Tags = @(
                'powershell',
                'redteam',
                'hex',
                'reverse-engineering',
                'security',
                'forensics',
                'malware-analysis',
                'binary-analysis'
            )
            LicenseUri = 'https://github.com/warpedatom/OffsetInspect/blob/main/LICENSE'
            ProjectUri = 'https://github.com/warpedatom/OffsetInspect'
            IconUri = ''
            ReleaseNotes = 'Initial public release of OffsetInspect 1.0.0'
        }
    }
}
