xquery version "3.1";




declare namespace output = "http://www.w3.org/2010/xslt-xquery-serialization";
declare option output:method 'xml';


for $doc in db:open("covid")

return (
	<?xml-stylesheet type="text/xsl" href="labs.xsl"?>,
	$doc/node()
	)
