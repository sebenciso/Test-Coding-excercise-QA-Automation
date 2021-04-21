Feature Search: mobile phones
Given  Form-- bar_search
When FormAs--twotabsearchtextbox 
And Click @Electronics -- Electronics (button)
When @Bar_search (twotabsearchtextbox) -- mobile phones(written)
And Click @Lens (nav-search-submit-button) 
Then @Results (a-section a-spacing-small a-spacing-top-small) enabled
