param(
    [string]$templatefile,
    [string]$templateparameterfile
    )
New-AzureRmDeployment -Name 'project-01' -Location 'West Europe' -TemplateFile $templatefile -TemplateParameterFile $templateparameterfile