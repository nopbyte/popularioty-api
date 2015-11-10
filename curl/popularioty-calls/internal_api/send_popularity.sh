url=localhost:9080
curl -XPOST  -H "Content-Type: application/json;charset=UTF-8"  -H "Authorization: IYao9AeJcaUzhLPB0P1B"   -d '[{
   "src":{
	"service_instance":"0c739e21-decbb7959-4010-b244-6217789"
   },
   "dest":{
	"service_instance":"0c739e21-decbb7959-4010-b244-61237789"	
   },
   "date":1427807745889	
}]' "$url/internal/application-popularity/?timeout=10000"


#similarly,  application-activity will be used for contracts later
