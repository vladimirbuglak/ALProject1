$password = ConvertTo-SecureString -String "P@ssword1" -AsPlainText -Force;

$credential = New-Object PSCredential 'admin', $password;

$artifactUrl = Get-BcArtifactUrl -type sandbox -country us -select Latest

New-BCContainer -accept_eula -containerName mysandbox -artifactUrl $artifactUrl -auth UserPassword -Credential $credential -memoryLimit 4G -dns '8.8.8.8'