###XOR


This started as a exercise to see how easy it would be to write an XOR tool in javascript.  The xor.html can be copied without the rest of the files and opened in a browser as a local file.  There are no javascript libraries used to make it easier to do that. 

The ruby code is a Sinatra server whose only purpose is to serve the xor.html.  I used that so I could deploy it without setting up Apache etc.

#####Inputs
The Key is currently a hexadecimal character from 00-ff.  The Input String is hex only.

#####Outputs
The Input String is XOR'd using the Key and the output is in both ASCII and hex.

###TODO
ASCII input option.
Multi character key.
Other outputs?
