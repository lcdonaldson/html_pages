import Html exposing (..)
import Html.Attributes exposing (..)


main =
 
    
  div []
    [
      div [] [ 
               input [ type_ "text", placeholder "Name" ] []
             ]
             
      ,div [] [ 
                input [ type_ "password", placeholder "Password"] []
              ]
              
      ,div [] [ 
                input [ type_ "password", placeholder "Re-enter Password"] []
              ]

    ]  
