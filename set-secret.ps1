$secretvalue = ConvertTo-SecureString "9988148865ff" -AsPlainText -Force
Set-AzKeyVaultSecret -VaultName "demo1cred" -Name "pipelinetest" -SecretValue $secretvalue
