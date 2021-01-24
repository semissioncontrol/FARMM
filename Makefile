all:
	@echo "=== BUILDING FRONTEND ==="
	cd frontend;   make;
	@echo  "=== BUILDING BACKEND ==="
	cd backend;    make;
