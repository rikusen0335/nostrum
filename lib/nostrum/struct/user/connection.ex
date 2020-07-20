defmodule Nostrum.Struct.User.Connection do
  @moduledoc """
  Struct representing a Discord User's connections
  """

  alias Nostrum.{Struct.User}

  defstruct [
    :id,
    :name,
    :type,
    :revoked,
    :integrations,
    :verified,
    :friend_sync,
    :show_activity,
    :visibility
  ]

  @typedoc "Id of the connection account"
  @type id :: String.t()

  @typedoc "The username of the connection account"
  @type name :: String.t()

  @typedoc "The service of the connection (twitch, youtube)"
  @type type :: String.t()

  @typedoc "Whether the connection is revoked"
  @type revoked :: boolean | nil

  @typedoc "An array of partial server integrations"
  @type integrations :: nil

  @typedoc "Whether the connection is verified"
  @type verified :: boolean

  @typedoc "Whether friend sync is enabled for this connection"
  @type friend_sync :: boolean

  @typedoc "Whether activities related to this connection will be shown in presence updates"
  @type show_activity :: boolean

  @typedoc "Visibility of this connection"
  @type visibility :: Integer.t()
end
