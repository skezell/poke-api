# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Responses/EncounterTutorialCompleteResponse.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Data/PokemonData'
require 'poke-api/POGOProtos/Data/Capture/CaptureAward'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.EncounterTutorialCompleteResponse" do
    optional :result, :enum, 1, "POGOProtos.Networking.Responses.EncounterTutorialCompleteResponse.Result"
    optional :pokemon_data, :message, 2, "POGOProtos.Data.PokemonData"
    optional :capture_award, :message, 3, "POGOProtos.Data.Capture.CaptureAward"
  end
  add_enum "POGOProtos.Networking.Responses.EncounterTutorialCompleteResponse.Result" do
    value :UNSET, 0
    value :SUCCESS, 1
    value :ERROR_INVALID_POKEMON, 2
  end
end

module POGOProtos
  module Networking
    module Responses
      EncounterTutorialCompleteResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.EncounterTutorialCompleteResponse").msgclass
      EncounterTutorialCompleteResponse::Result = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.EncounterTutorialCompleteResponse.Result").enummodule
    end
  end
end