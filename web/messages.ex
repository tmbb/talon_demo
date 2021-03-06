defmodule TalonDemo.Talon.Messages do
  @moduledoc """
  Application facing messages generated by the Talon application.

  This module was created by the admin.new mix task. It contains all the
  messages used in the coherence application except those in other generated
  files like the view and templates.

  To assist in upgrading Talon, the `Talon.Messages behaviour will
  alway contain every message for the current version.  This will help in upgrades
  to ensure the user had added new the new messages from the current version.
  """
  @behaviour Talon.Messages

  import TalonDemo.Gettext

  # Change this to override the "talon" gettext domain. If you would like
  # the talon message to be part of your projects domain change it to "default"
  @domain "talon"

  ##################
  # Messages

  def are_you_sure_you_want_to_delete_this?, do: dgettext(@domain, "Are you sure you want to delete this?")
end
