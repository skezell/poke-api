# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Data/Battle/BattleLog.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Data/Battle/BattleState'
require 'poke-api/POGOProtos/Data/Battle/BattleType'
require 'poke-api/POGOProtos/Data/Battle/BattleAction'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Battle.BattleLog" do
    optional :state, :enum, 1, "POGOProtos.Data.Battle.BattleState"
    optional :battle_type, :enum, 2, "POGOProtos.Data.Battle.BattleType"
    optional :server_ms, :int64, 3
    repeated :battle_actions, :message, 4, "POGOProtos.Data.Battle.BattleAction"
    optional :battle_start_timestamp_ms, :int64, 5
    optional :battle_end_timestamp_ms, :int64, 6
  end
end

module POGOProtos
  module Data
    module Battle
      BattleLog = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Battle.BattleLog").msgclass
    end
  end
end