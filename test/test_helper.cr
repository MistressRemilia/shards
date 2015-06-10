require "minitest/autorun"

ENV["SHARDS_CACHE_PATH"] = File.expand_path("../.shards", __FILE__)
ENV["SHARDS_INSTALL_PATH"] = File.expand_path("../.libs", __FILE__)

require "../src/config"
require "../src/logger"
require "../src/resolvers"
require "./support/factories"

module Shards
  logger.level = Logger::Severity::WARN
end
