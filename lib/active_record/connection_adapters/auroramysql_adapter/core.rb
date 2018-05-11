require 'active_record/connection_adapters/mysql2_adapter'

module ActiveRecord
  module ConnectionAdapters

    class AuroraMySqlAdapter < Mysql2Adapter
      ADAPTER_NAME = "AuroraMySql".freeze
      def initialize(connection, logger, connection_options, config)
        super
      end
    end

  end
end