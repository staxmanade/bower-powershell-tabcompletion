function Expand-BowerCommand ($input) {

	$commands = @(
		"cache-clean",
		"completion",
		"help",
		"info",
		"init",
		"install",
		"link",
		"list",
		"lookup",
		"register",
		"search",
		"uninstall",
		"update"
	);
    

	if([string]::IsNullOrEmpty($input)) {
		return $commands.Keys | select -first 1
	}


	return $null

}

