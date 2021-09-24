# download ont-converter.jar from https://github.com/sszuev/ont-converter/releases/tag/v1.0
# the conversion can be used to check if the input file format is valid
# run on command line, e.g.
java -jar /Applications/OntologyConverter/ont-converter.jar -if RDF_XML -i ../DFO_0000001.rdf -of TTL -o ../generated/DFO_0000001.ttl
# delete output, we don't need it
rm ../generated/DFO_0000001.ttl
