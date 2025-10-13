type
    Board* = object

      boardType*: string
      boardName*: string
      boardVersion*: string
      boardDescription*: string
      
      boardLayerCount*: int

      boardFlexable*: bool
      boardMetalCore*: bool
      boardMaterial*: string

      boardWidth*: string
      boardHeight*: string
      boardThickness*: string

      boardViaCount*: string
      BoardsolderMaskColorSpecificAssignment*: string 
      boardSilkscreenColor*: string
      boardSilkscreenEnabled*: bool

      boardExternalLibsUsed*: bool
      boardExternalLibName*: string

      # TODO: We can implement enums, which allow us to 
      # Pick the needed things out, for example the boardType.


      
