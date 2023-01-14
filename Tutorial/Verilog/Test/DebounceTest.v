module DebounceTest;

//5) We need to instantiate the module to test and the signals associated
//   with it. Arctic Fox makes it simple with the TestModule automation. 
//   Add in a TestModule automation and set the module item to the name
//   of the module you want to test. 
//https://tinyurl.com/af-testmodule


initial begin

    #5000;

    //6) We need to "press the button". Arctic fox makes it easy to add 
    //   software logic to creating test benches. Take a look at the 
    //   PressButton automation in the Automations folder. Add a few of
    //   the PressButton automations to the test bench. You will see that
    //   the automation generates a random amount of bouncing that is 
    //   determined in the automation's software processing. 

    #50000;
    $finish;
    
end
endmodule