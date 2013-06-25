$here = Split-Path -Parent $MyInvocation.MyCommand.Path
$sut = (Split-Path -Leaf $MyInvocation.MyCommand.Path).Replace(".Tests.", ".")
. "$here\$sut"

Describe "Expand-BowerCommand - tab" {


    It "should return first command" {

        $result = Expand-BowerCommand ""
        
        $result | Should Be "cache-clean"
    }
}

