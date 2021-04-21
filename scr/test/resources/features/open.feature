Feature_Open: Abrir website https://www.amazon.com/

Background: @Login Session (enabled)

Given  Form --Abrir navegador MozillaFireFox
When  Digitar en la @url https://www.amazon.com/
When Click con el cursor en @url
And Click @Enter (button)
Then muestra landing page (index) enabled
