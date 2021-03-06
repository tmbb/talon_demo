defmodule TalonDemo.Talon do
  @moduledoc """
  Admmin Endpoint/Context.

  This module contains a number of default functions which are all
  overridable. It is also used for namespacing configuration.

  You may create multiple instances of the module if you would like to
  have different behaviour for an Talon managed front end an a separate
  Talon managed backend.

  If you are using Talon in differnt umbrella apps, create a separate
  module (differnt name) for each app that uses Talon.
  """
  use Talon, otp_app: :talon_demo


end
