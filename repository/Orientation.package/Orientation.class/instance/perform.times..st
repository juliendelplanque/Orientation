private
perform: aSymbol times: anInteger
	"Perform #aSymbol #anInteger times and returns the result."
	^ (1 to: anInteger) inject: self into: [ :result :i | aSymbol value: result ]