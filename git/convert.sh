if  [ "$#" -eq 0 ] || [ "$#" -eq 1 ] ||  [ "$#" -gt 2 ] 
	then
	{
	echo " The usage of the script is not correct "
	echo " There should be exactly two command line arg"
	echo " First will be source and second destination directory.."
	echo " Usage ./convert.sh source_path destination_path.."
	}
else 
	echo "test"
fi



source_path=$1
destination_path=$2
src=$(echo $1 | cut -c1)
des=$(echo $2 | cut -c1)

if  [ "$src" = "/" ] && [ "$des" = "/"  ]
	then
	{
	echo " the directories are perfect, You can proceed with the conversion   " 
	}
	else
	echo " directories are not perfect please provide full path from root"
fi
