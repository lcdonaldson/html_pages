import Html exposing (..)
import Html.Attributes exposing (..)



main =

  div [ 
    style
      [
         ("text-align","center")
        ,("padding","40px")
        ,("background-color", "green")
        ,("color", "white")
        ,("min-height", "100%")
      ]
    ]
    
    [
      div [
        style 
          [
            ("border","1px solid white")
            ,("border-radius","50%")
            ,("width","30px")
            ,("height","30px")
            ,("padding", "8px 2px 2px 2px")
            ,("position","absolute")
            ,("top","10px")
            ,("left","80px")
          ]
      ][ text "•••" ]
      ,img [ src "https://s-media-cache-ak0.pinimg.com/236x/a3/da/3f/a3da3f6884ed150b719c95669d21976e.jpg"][]
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
                ,("border","none")
                ,("padding-left", "5px")
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
                ,("border","none")
                ,("padding-left", "5px")
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
                ,("border","none")
                ,("padding-left", "5px")
              ], type_ "password", placeholder "Re-enter Password" 
            ] []
          ]
          
          ,div []
          [
            input [
              style
                [
                  ("background-color","blue")
                  ,("border","none")
                  ,("min-width","207px")
                  ,("height", "30px")
                  ,("font-family", "Open Sans")
                  ,("font-size","13pt")
                  ,("color","white")
         
                ], type_ "submit"
            ][]
          ]

        ]
    ]
