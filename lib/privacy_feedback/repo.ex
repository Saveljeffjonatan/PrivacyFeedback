defmodule PrivacyFeedback.Repo do
  use Ecto.Repo,
    otp_app: :privacy_feedback,
    adapter: Ecto.Adapters.Postgres
end
