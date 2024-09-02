$LanguageFr = "fr-Fr"
$LanguageUS = "en-US"


if (Get-Language -Language $LanguageUS){
    Install-Language -Language $LanguageFr
}

Set-PreferredLanguage -Language $LanguageFr
Set-SystemLanguage -Language $LanguageFr
Set-SystemPreferredUILanguage -Language $LanguageFr
Set-WinSystemLocale -SystemLocale $LanguageFr
Set-WinHomeLocation -GeoID 84
Set-Culture $LanguageFr
