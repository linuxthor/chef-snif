chef-snif
=========

A demo of simple native interfacing for Chef.   

This code demonstrates a very basic Chef cookbook that includes native code in C and inline Assembly. 

Snif can be used to help Chef perform complex actions in a reduced timeframe. 

With snif Chef can perform actions by itself that might ordinarily require an external helper to be called. 

!!Disclaimer!!

This is purely proof of concept code, little more than a hack! Further work is required to 
extend this into something useful! 

Instructions: 

- Build the shared object file under native/ using the provided shell script. 
- Profit!   (Tested using chef-solo so far) 
