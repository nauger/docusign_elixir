# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.PowerFormRecipient do
  @moduledoc """

  """

  @derive [Poison.Encoder]
  defstruct [
    :accessCode,
    :accessCodeLocked,
    :accessCodeRequired,
    :email,
    :emailLocked,
    :idCheckConfigurationName,
    :idCheckRequired,
    :name,
    :recipientType,
    :roleName,
    :routingOrder,
    :templateRequiresIdLookup,
    :userNameLocked
  ]

  @type t :: %__MODULE__{
          :accessCode => String.t(),
          :accessCodeLocked => String.t(),
          :accessCodeRequired => String.t(),
          :email => String.t(),
          :emailLocked => String.t(),
          :idCheckConfigurationName => String.t(),
          :idCheckRequired => String.t(),
          :name => String.t(),
          :recipientType => String.t(),
          :roleName => String.t(),
          :routingOrder => String.t(),
          :templateRequiresIdLookup => String.t(),
          :userNameLocked => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.PowerFormRecipient do
  def decode(value, _options) do
    value
  end
end
