#lang info

;; pkg metadata
(define deps '("base"))

(define framework:color-schemes
  `(#hash((name . "Soft Era")
          (colors
           .
           ((framework:basic-canvas-background                 #(249 245 245))
            (framework:default-text-color                      #( 65  65  65))
            (framework:paren-match-color                       #( 50  50  50))
            (framework:syntax-color:scheme:string              #(146 184 221))
            (framework:syntax-color:scheme:constant            #(146 184 221))
            (framework:syntax-color:scheme:comment             #(180 180 180))
            (framework:syntax-color:scheme:parenthesis         #(180 180 180))
            (framework:syntax-color:scheme:error               #(221 105 140))
            (framework:syntax-color:scheme:hash-colon-keyword  #(231 213 154))
            (framework:syntax-color:scheme:keyword             #(126 163 155))
            (framework:syntax-color:scheme:other               #(130 180 227))
            (framework:syntax-color:scheme:symbol              #(102 102 102))
            (drracket:read-eval-print-loop:error-color         #(221 105 105))
            (drracket:read-eval-print-loop:out-color           #(149 138 197))
            (drracket:read-eval-print-loop:value-color         #(130 180 227))
            (drracket:check-syntax:both-obligation-style-pref  #(126 163 155))
            (drracket:check-syntax:free-variable               #(221 105 105))
            (drracket:check-syntax:imported                    #(149 138 197))
            (drracket:check-syntax:lexically-bound             #( 50 171 222))
            (drracket:check-syntax:my-obligation-style-pref    #(228 132 111))
            (drracket:check-syntax:set!d                       #(228 132 111))
            (drracket:check-syntax:their-obligation-style-pref #(152 196 186))
            (drracket:check-syntax:unk-obligation-style-pref   #( 74  69  67))
            (drracket:check-syntax:unused-require             #(221 105 105))          
            )))
 
 
 
