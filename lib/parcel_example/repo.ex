defmodule ParcelExample.Repo do
  use Ecto.Repo,
    otp_app: :parcel_example,
    adapter: Ecto.Adapters.Postgres
end
