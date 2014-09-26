import Graphics.Implicit

main :: IO ()
main = writeSTL 0.5 "rocket.stl" $ shell 3 $
  union
    [ cylinder2 32 2 50
    , translate (-30) $ cylinder 30 30
    ]
