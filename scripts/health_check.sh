echo "Running health check"

if [ -d "./app" ]; then
	echo "Directory: OK"
	exit 0
else
	echo "Directory: 404"
	exit 1
fi
