require 'json'
require 'deliver/version'
require 'deliver/helper'
require 'deliver/app'
require 'deliver/app_metadata'
require 'deliver/metadata_item'
require 'deliver/app_screenshot'
require 'deliver/itunes_connect/itunes_connect'
require 'deliver/itunes_search_api'
require 'deliver/itunes_transporter'
require 'deliver/deliverfile/deliverfile'
require 'deliver/deliverfile/deliverfile_creator'
require 'deliver/deliverer'
require 'deliver/ipa_uploader'
require 'deliver/languages'
require 'deliver/pdf_generator'
require 'deliver/deliver_process'
require 'deliver/dependency_checker'
require 'deliver/update_checker'
require 'deliver/ipa_file_analyser'
require 'deliver/testflight'

# Third Party code
require 'colored'

module Deliver
  Deliver::UpdateChecker.verify_latest_version
  Deliver::DependencyChecker.check_dependencies
end
