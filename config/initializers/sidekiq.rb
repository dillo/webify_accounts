# frozen_string_literal: true

Sidekiq.configure_server do |config|
  config.redis = {
    host: ENV['REDIS_HOST'],
    port: ENV['REDIS_PORT'] || '6379'
  }

  config.server_middleware do |chain|
    require 'prometheus_exporter/instrumentation'

    chain.add PrometheusExporter::Instrumentation::Sidekiq
  end
end

Sidekiq.configure_client do |config|
  config.redis = {
    host: ENV['REDIS_HOST'],
    port: ENV['REDIS_PORT'] || '6379'
  }
end
