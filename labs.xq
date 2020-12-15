xquery version "3.1";

for $doc in db:open("covid")
return $doc
