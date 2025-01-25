import ../src/parser
import ../src/debug/printer

var sdparser = Parser()

sdparser.setPath("./test.sd")
sdparser.execute()

printNodes(sdparser.getNodes())
