use Mix.Config

import_config "../apps/*/config/config.exs"

# Umbrella configuration (overrides the imported configuration above):
<%= if @test do %>
# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
<% end %>
