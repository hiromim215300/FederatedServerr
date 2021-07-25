# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/api/quota.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/api/quota.proto", :syntax => :proto3) do
    add_message "google.api.Quota" do
      repeated :limits, :message, 3, "google.api.QuotaLimit"
      repeated :metric_rules, :message, 4, "google.api.MetricRule"
    end
    add_message "google.api.MetricRule" do
      optional :selector, :string, 1
      map :metric_costs, :string, :int64, 2
    end
    add_message "google.api.QuotaLimit" do
      optional :name, :string, 6
      optional :description, :string, 2
      optional :default_limit, :int64, 3
      optional :max_limit, :int64, 4
      optional :free_tier, :int64, 7
      optional :duration, :string, 5
      optional :metric, :string, 8
      optional :unit, :string, 9
      map :values, :string, :int64, 10
      optional :display_name, :string, 12
    end
  end
end

module Google
  module Api
    Quota = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.Quota").msgclass
    MetricRule = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.MetricRule").msgclass
    QuotaLimit = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.api.QuotaLimit").msgclass
  end
end