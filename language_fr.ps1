if (Get-Language -Language en-US){
    Install-Language -Language fr-FR
    Set-SystemPreferredUILanguage -Language fr-FR
    Exit
    }
     else  
    {       
        Set-SystemPreferredUILanguage -Language fr-FR
        Exit   
    }
