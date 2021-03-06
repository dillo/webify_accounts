# frozen_string_literal: true

# Sidekiq sentry job
class SentryJob < ApplicationJob
  queue_as :sentry_event

  self.queue_adapter = :async

  def perform(event, hint)
    Sentry.send_event(event, hint)
  end
end
