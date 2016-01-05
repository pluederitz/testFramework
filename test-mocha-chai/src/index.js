require("coffee-script/register")
A = require("./somethingToTest-A")
B = require("./somethingToTest-B")

module.exports = {
	"incrementA": A.incrementA,
	"incrementB": B.incrementB
}

