import Graphics.Implicit

main :: IO ()
main = writeSTL 0.5 "rocket.stl" $ union
    [ cylinder2 32 2 50
    , translate (0,0,-29) $ cylinder 30 30
    ]
