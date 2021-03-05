normal: 
		@echo "normal test"
		@echo "running..."
		@echo "file to clean up" >> tmpfile

bug: 
		rustc -v

cleanup: 
		@echo "run cleanup"
		rm tmpfile
		@echo "finish cleanup"

push:
		@echo "push"