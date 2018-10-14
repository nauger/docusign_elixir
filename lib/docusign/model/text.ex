# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.Text do
  @moduledoc """
  A tab that allows the recipient to enter any type of text. 
  """

  @derive [Poison.Encoder]
  defstruct [
    :anchorCaseSensitive,
    :anchorHorizontalAlignment,
    :anchorIgnoreIfNotPresent,
    :anchorMatchWholeWord,
    :anchorString,
    :anchorUnits,
    :anchorXOffset,
    :anchorYOffset,
    :bold,
    :concealValueOnDocument,
    :conditionalParentLabel,
    :conditionalParentValue,
    :customTabId,
    :disableAutoSize,
    :documentId,
    :errorDetails,
    :font,
    :fontColor,
    :fontSize,
    :formula,
    :height,
    :isPaymentAmount,
    :italic,
    :locked,
    :maxLength,
    :mergeField,
    :name,
    :originalValue,
    :pageNumber,
    :recipientId,
    :requireAll,
    :required,
    :requireInitialOnSharedChange,
    :senderRequired,
    :shared,
    :status,
    :tabId,
    :tabLabel,
    :tabOrder,
    :templateLocked,
    :templateRequired,
    :underline,
    :validationMessage,
    :validationPattern,
    :value,
    :width,
    :xPosition,
    :yPosition
  ]

  @type t :: %__MODULE__{
          :anchorCaseSensitive => String.t(),
          :anchorHorizontalAlignment => String.t(),
          :anchorIgnoreIfNotPresent => String.t(),
          :anchorMatchWholeWord => String.t(),
          :anchorString => String.t(),
          :anchorUnits => String.t(),
          :anchorXOffset => String.t(),
          :anchorYOffset => String.t(),
          :bold => String.t(),
          :concealValueOnDocument => String.t(),
          :conditionalParentLabel => String.t(),
          :conditionalParentValue => String.t(),
          :customTabId => String.t(),
          :disableAutoSize => String.t(),
          :documentId => String.t(),
          :errorDetails => ErrorDetails,
          :font => String.t(),
          :fontColor => String.t(),
          :fontSize => String.t(),
          :formula => String.t(),
          :height => integer(),
          :isPaymentAmount => String.t(),
          :italic => String.t(),
          :locked => String.t(),
          :maxLength => integer(),
          :mergeField => MergeField,
          :name => String.t(),
          :originalValue => String.t(),
          :pageNumber => String.t(),
          :recipientId => String.t(),
          :requireAll => String.t(),
          :required => String.t(),
          :requireInitialOnSharedChange => String.t(),
          :senderRequired => String.t(),
          :shared => String.t(),
          :status => String.t(),
          :tabId => String.t(),
          :tabLabel => String.t(),
          :tabOrder => String.t(),
          :templateLocked => String.t(),
          :templateRequired => String.t(),
          :underline => String.t(),
          :validationMessage => String.t(),
          :validationPattern => String.t(),
          :value => String.t(),
          :width => integer(),
          :xPosition => String.t(),
          :yPosition => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.Text do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:errorDetails, :struct, DocuSign.Model.ErrorDetails, options)
    |> deserialize(:mergeField, :struct, DocuSign.Model.MergeField, options)
  end
end