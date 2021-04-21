Feature_see more: seleccionar phone marca "Motorola"

Background: Form --Form registerUser. Session User(Enabled)

Given Form --Form index. @field-keywords_(Written): "mobile phone motorola" @All(twotabsearchtextbox)
When FormAs --header
And Click @Len - (nav-search-submit-button)
Then @Results(auto) enabled -- Resultados
