# Settings specified here will take precedence over those in config/environment.rb

# The production environment is meant for finished, "live" apps.
# Code is not reloaded between requests
config.cache_classes = true

# Use a different logger for distributed setups
# config.logger = SyslogLogger.new

# Full error reports are disabled and caching is turned on
config.action_controller.consider_all_requests_local = false
config.action_controller.perform_caching             = true
config.action_view.cache_template_loading            = true

# Enable serving of images, stylesheets, and javascripts from an asset server
# config.action_controller.asset_host                  = "http://assets.example.com"

# Disable delivery errors, bad email addresses will be ignored
# config.action_mailer.raise_delivery_errors = false

GDAL_PATH  = "/usr/share/gdal/1.9"
GOOGLE_ANALYTICS_CODE = "UA-12240034-1"
GOOGLE_ANALYTICS_COOKIE_PATH = "/warper/"
Yahoo_app_id = "lbQ2VNLV34EoEmxF9dguamWEFSXjI7adJ.ACHkdChT2JGmQ0Bj.jP1cF0nmh5XP3"
