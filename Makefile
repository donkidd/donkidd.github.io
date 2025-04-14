# Set variables
HUGO=hugo

# Default environment (can be overridden on the command line)
ENV ?= dev

# # Define server details for each environment
# DEV_USER = dkiddcom
# DEV_HOST = d-kidd.com
# DEV_PATH = dev

# PROD_USER=dkiddnet
# PROD_HOST=D-kidd.net
# PROD_PATH=www/hometownrentalsinc.com/   # the directory where your web site files should go

# Define the deployment parameters dynamically based on ENV
ifeq ($(ENV),dev)
    USER = $(DEV_USER)
    HOST = $(DEV_HOST)
    DIR = $(DEV_PATH)
else ifeq ($(ENV),staging)
    USER = $(STAGING_USER)
    HOST = $(STAGING_HOST)
    DIR = $(STAGING_PATH)
else ifeq ($(ENV),prod)
    USER = $(PROD_USER)
    HOST = $(PROD_HOST)
    DIR = $(PROD_PATH)
else
    $(error Invalid environment! Use ENV=dev, ENV=staging, or ENV=prod)
endif


OPTIMIZE = find public -not -path "*/static/*" \( -name '*.png' -o -name '*.jpg' -o -name '*.jpeg' \) -print0 | \
xargs -0 -P8 -n2 mogrify -strip -thumbnail '1000>'

.PHONY: clean
clean:
	@echo "Cleaning up public directory..."
	@rm -rf public

.PHONY: dev
dev: clean 
	$(HUGO) 
	$(MAKE) deploy ENV=dev

.PHONY: production
production: clean build
	$(MAKE) deploy ENV=prod

.PHONY: optimize_images
optimize_images:
	@echo "Optimizing images"
	@$(OPTIMIZE)

# Check built files 
.PHONY: validate
validate: clean
	$(HUGO)
	@echo "Testing site"
	vnu --skip-non-html public 
	# @podman run -v $(pwd)/public:/mnt 18fgsa/html-proofer mnt --disable-external


.PHONY: build
build: 	
	@echo "Copy Files from HomeTownStudent First"
	@cp -r ../hometownstudent/content/apartments/ ./content/apartments/ 
	@cp -r ../hometownstudent/content/houses/ ./content/houses/ 
	@echo "Building site with Hugo"    
	$(HUGO) --gc --minify

.PHONY: deploy
deploy:  
	@rsync -avz  --delete public/ ${USER}@${HOST}:~/${DIR} # this will delete everything on the server that's not in the local public folder 
	@exit 0

.PHONY: snycBoth
both: dev production