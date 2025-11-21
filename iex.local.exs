# https://blog.appsignal.com/2025/09/23/advanced-debugging-in-elixir-with-io-inspect.html
IEx.configure(
  colors: [
    # syntax_colors: IO.ANSI.syntax_colors()
    syntax_colors: [
      atom: :light_black,
      boolean: :light_red,
      map: :cyan,
      nil: [:magenta, :bright],
      number: :light_blue,
      string: :green
    ],
    ls_directory: :cyan,
    ls_device: :light_magenta,
    doc_code: :green,
    doc_inline_code: :magenta,
    doc_headings: [:cyan, :underline],
    doc_title: [:cyan, :bright, :underline]
  ]
)

import Ecto.Query

# Hiive data model
alias HiiveSchemas.Entity
alias HiiveSchemas.Transaction
alias HiiveSchemas.User

# Funds
alias Hiive.Funds
alias Hiive.Funds.Fund
alias Hiive.Funds.FundAsset
alias Hiive.Funds.FundInvestor
alias Hiive.Funds.FundOffering
alias Hiive.Funds.FundOfferingState
alias Hiive.Funds.FundState
