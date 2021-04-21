Feature_see more: Select last phone in the list of the page

Background: Form --Form registerUser. Session User(Enabled)

Given Form --Form index. @field-keywords_(Written): "mobile phone motorola" @All(twotabsearchtextbox)
When FormAs --header
And Click @Len - (nav-search-submit-button)
When Click @Scroll_bar(vertical) 
When Move down_up @Scroll_bar(document.body.scrollHeight)
Then @Results(auto) enabled -- Resultados
When Select click @Brand(a_icon_a_icon_checkbox)
Then @Results(auto) enabled -- Resultados
When @Next(a-letter-space)-- siguiente pagina.
When Click @auto(Motorola DROID Turbo 2, XT1585 32GB Black, Unlocked)
hen @Results(auto) enabled -- Resultados
