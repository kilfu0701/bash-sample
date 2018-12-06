#/bin/bash

for i in "$@"
do
case $i in
    -m=*|--migration=*)
    MIGRATION="${i#*=}"
    shift # past argument=value
    ;;
    -h|--help)
    HELP="Y"
    shift # past argument=value
    ;;
    *)
          # unknown option
    ;;
esac
done


echo -e "MIGRATION = ${MIGRATION}"
