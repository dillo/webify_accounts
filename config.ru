# frozen_string_literal: true

# This file is used by Rack-based servers to start the application.

require_relative 'config/environment'
require 'prometheus/middleware/collector'
require 'prometheus/middleware/exporter'

# Prometheus metrics gathering
use Prometheus::Middleware::Collector
use Prometheus::Middleware::Exporter

run Rails.application
Rails.application.load_server
