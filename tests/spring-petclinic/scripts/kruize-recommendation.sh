


 
function kruize_recommendation() {
	curl -H 'Accept: application/json' http://localhost:31313/recommendations?application_name=petclinic-app 
}

echo	"#############################################################"
echo
echo -n "              kruize recommendation for petclinic.."
echo
echo	"#############################################################"
echo
	kruize_recommendation
echo 

