name 'base_cve'
maintainer 'Galen Emery'
maintainer_email 'galen@galenemery.com'
license 'Apache 2.0'
description 'Installs/Configures base_cve'
long_description 'Installs/Configures base_cve'
version '0.1.0'
chef_version '>= 12.5.1' if respond_to?(:chef_version)

depends 'audit'
depends 'chef-client'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/base_cve/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/base_cve'
