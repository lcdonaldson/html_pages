import Html exposing (..)
import Html.Attributes exposing (..)



main =

  div [ 
    style
      [
        ("text-align","center")
        ,("padding","10px")
        ,("background-color", "green")
        ,("color", "white")
      ]
    ]
    
    [
      img [ src "https://s-media-cache-ak0.pinimg.com/236x/a3/da/3f/a3da3f6884ed150b719c95669d21976e.jpg"][]
      ,h2 []
        [
          text "Login Here"
        ]

      ,div []
        [
          div []
          
          [
            input [ 
              style 
              [
                ("min-height","20px") 
                ,("min-width","200px")
                ,("margin-bottom","20px")
              ], type_ "text", placeholder "Name"
            ] []
          ]

          ,div []
          [
            input [ 
              style 
              [
                ("min-height","20px") 
                ,("min-width","200px")
                ,("margin-bottom","20px")
              ], type_ "password", placeholder "Password" 
            ] []
          ]

          ,div [] 
          [
            input [ 
              style 
              [
                ("min-height","20px") 
                ,("min-width","200px")
                ,("margin-bottom","20px")
              ], type_ "password", placeholder "Re-enter Password" 
            ] []
          ]
          
          ,div []
          [
            input [
              style
                [
                  ("background-color","white")
                  ,("border","none")
                  ,("min-width","200px")
         
                ], type_ "submit"
            ][]
          ]

        ]
    ]
