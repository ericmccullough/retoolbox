###Vinself Decoder


Originally I had a Perl script to decode payloads.  I decided to convert the tool in javascript to make it easier to use.  There are no javascript libraries used to keep it simpple to run standalone.

See http://www.fireeye.com/blog/technical/malware-research/2010/11/winself-a-new-backdoor-in-town.html for details about the malware.


#####Input
The expected input is a copy/paste from a Wireshark hex view of the PCAP.

#####Outputs
The output will contain the computer name, among other things, to help find the infected systems.

###TODO

