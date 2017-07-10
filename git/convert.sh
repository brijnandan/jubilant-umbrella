if  [ "$#" -eq 0 ] || [ "$#" -eq 1 ] ||  [ "$#" -gt 2 ] 
	then
	{
	echo " The usage of the script is not correct "
	echo " There should be exactly two command line arg"
	echo " First will be source and second destinaltion directory.."
	echo " Usage ./convert.sh source_path destination_path.."
	}
else 
	echo "test"
fi
