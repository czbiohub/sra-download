test:
	sudo nextflow run  czbiohub/sra-download --output .\
	  --input sra.txt -with-trace -with-timeline \
	  -with-docker pbelmann/sra-download -with-dag \
	  -with-report -latest
