defmodule AshPaperTrail.Test.Posts.SourceBook do
  @moduledoc false
  use Ash.Resource,
    data_layer: :embedded,
    validate_api_inclusion?: false

  attributes do
    uuid_primary_key :id

    attribute :type, :string
    attribute :name, :string
    attribute :page, :integer
  end
end
