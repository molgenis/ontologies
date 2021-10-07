# download ont-converter.jar from https://github.com/sszuev/ont-converter/releases/tag/v1.0
# the conversion can be used to check if the input file format is valid
# run on command line, e.g.
java -jar /Applications/OntologyConverter/ont-converter.jar -if RDF_XML -i ../fragments/DFO_0000001.rdf -of TTL -o ../generated/DFO_0000001.ttl
java -jar /Applications/OntologyConverter/ont-converter.jar -if RDF_XML -i ../fragments/DFO_0000002.rdf -of TTL -o ../generated/DFO_0000002.ttl
java -jar /Applications/OntologyConverter/ont-converter.jar -if RDF_XML -i ../fragments/DFO_0000003.rdf -of TTL -o ../generated/DFO_0000003.ttl
java -jar /Applications/OntologyConverter/ont-converter.jar -if RDF_XML -i ../fragments/DFO_0000004.rdf -of TTL -o ../generated/DFO_0000004.ttl
java -jar /Applications/OntologyConverter/ont-converter.jar -if RDF_XML -i ../fragments/DFO_0000005.rdf -of TTL -o ../generated/DFO_0000001.ttl
java -jar /Applications/OntologyConverter/ont-converter.jar -if RDF_XML -i ../fragments/DFO_0000006.rdf -of TTL -o ../generated/DFO_0000002.ttl
java -jar /Applications/OntologyConverter/ont-converter.jar -if RDF_XML -i ../fragments/DFO_0000007.rdf -of TTL -o ../generated/DFO_0000003.ttl
java -jar /Applications/OntologyConverter/ont-converter.jar -if RDF_XML -i ../fragments/DFO_0000008.rdf -of TTL -o ../generated/DFO_0000004.ttl
java -jar /Applications/OntologyConverter/ont-converter.jar -if RDF_XML -i ../fragments/DFO_0000009.rdf -of TTL -o ../generated/DFO_0000001.ttl
java -jar /Applications/OntologyConverter/ont-converter.jar -if RDF_XML -i ../fragments/DFO_0000010.rdf -of TTL -o ../generated/DFO_0000002.ttl
java -jar /Applications/OntologyConverter/ont-converter.jar -if RDF_XML -i ../fragments/DFO_0000011.rdf -of TTL -o ../generated/DFO_0000003.ttl
# delete output, we don't need it
rm ../generated/DFO_*.ttl
