# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule DocuSign.Model.Invoices do
  @moduledoc """
  Invoices
  """

  @derive [Poison.Encoder]
  defstruct [
    :amount,
    :balance,
    :dueDate,
    :invoiceId,
    :invoiceItems,
    :invoiceNumber,
    :invoiceUri,
    :nonTaxableAmount,
    :pdfAvailable,
    :taxableAmount
  ]

  @type t :: %__MODULE__{
          :amount => String.t(),
          :balance => String.t(),
          :dueDate => String.t(),
          :invoiceId => String.t(),
          :invoiceItems => [BillingInvoiceItem],
          :invoiceNumber => String.t(),
          :invoiceUri => String.t(),
          :nonTaxableAmount => String.t(),
          :pdfAvailable => String.t(),
          :taxableAmount => String.t()
        }
end

defimpl Poison.Decoder, for: DocuSign.Model.Invoices do
  import DocuSign.Deserializer

  def decode(value, options) do
    value
    |> deserialize(:invoiceItems, :list, DocuSign.Model.BillingInvoiceItem, options)
  end
end
