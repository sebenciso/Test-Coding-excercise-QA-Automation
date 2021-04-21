Feature_see more: seleccionar phone marca "Motorola" --Select brand "Motorola"

Background: Form --Form registerUser. Session User(Enabled)

Given Form --Form index. @field-keywords_(Written): "mobile phone motorola" @All(twotabsearchtextbox)
When FormAs --header
And Click @Len - (nav-search-submit-button)
Then @Results(auto) enabled -- Resultados
When When Select click @Brand(a_icon_a_icon_checkbox)
Then @Results(auto) enabled -- Resultados
