xquery version "3.1";


<?xml version="1.0" encoding="UTF-8"?>
<?xml-stylesheet type="text/xsl" href="labs.xsl"?>



for $doc in db:open("covid")

return 

$doc
