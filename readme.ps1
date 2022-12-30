





   88  dotnet new webapp -n app --dry-run 
   89  dotnet new webapp -n app
   138  cd Pages
   139  dotnet new page -n ui --dry-run
   140  dotnet new page -n ui

dotnet run --urls=https://localhost:5001/  

 
$profileName = "frontdoor-shared-ci-global"
$profileName = "temp-frontdoor"
$rg = "rg-frontdoor-shared-ci-global"
az afd origin-group list --profile-name $profileName `
                         --resource-group $rg 

az afd origin list --origin-group-name
                   --profile-name
                   --resource-group

az afd custom-domain list --profile-name $profileName  --resource-group $rg  

az afd -h
az afd endpoint -h
az afd endpoint list  -h

az afd route -h
az afd route list -h


az afd profiles list   --profile-name $profileName  -g $rg  
az afd profile list  -g $rg  

az afd show  --profile-name $profileName  -g $rg  
az afd endpoint list  --profile-name $profileName  -g $rg  
$ep = "home"
az afd endpoint show  --profile-name $profileName  -g $rg  --endpoint-name $ep


$ep = "home-a6fhhcepafa4hje0.z01.azurefd.net"
az afd route list --endpoint-name $ep --profile-name $profileName  --resource-group $rg  

$id =   "/subscriptions/c26371ab-b39c-4471-9f49-8c4d53063070/resourcegroups/rg-frontdoor-shared-ci-global/providers/Microsoft.Cdn/profiles/temp-frontdoor"

$profileName = "temp-frontdoor"
az afd endpoint list  --profile-name $profileName    --resource-group $rg  

az afd origin-group list  --profile-name $profileName    --resource-group $rg  

az afd origin list  --profile-name $profileName    --resource-group $rg  

az afd origin list  --profile-name $profileName    --resource-group $rg  

az afd route list  --profile-name $profileName    --resource-group $rg  --endpoint-name $ep 

az network front-door frontend-endpoint list --front-door-name $profileName   --resource-group $rg 

az network front-door list





<#
ns1-38.azure-dns.com
ns2-38.azure-dns.net
ns3-38.azure-dns.org
ns4-38.azure-dns.info


Name server
ns-cloud-d1.googledomains.com
ns-cloud-d2.googledomains.com
ns-cloud-d3.googledomains.com
ns-cloud-d4.googledomains.com

#> 
