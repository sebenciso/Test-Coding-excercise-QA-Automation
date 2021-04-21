Feature_see more: mover scroll_bar 

Background: Form --Form registerUser. Session User(Enabled)

Given Form --Form index. @field-keywords_(Written): "mobile phone motorola" @All(twotabsearchtextbox)
When FormAs --header
And Click @Len - (nav-search-submit-button)
When Click @Scroll_bar () 
When Move down_up @Scroll_bar (document.body.scrollHeight)
Then @Results(auto) enabled -- Resultados
