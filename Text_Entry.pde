// Globals
String input = "";

// Runs once
void setup() {
  
  // create canvas
  size(400, 400); 

}

// Iterates
void draw() {
  
  // White background
  background(255);
  
  // Draw a box around the input area
  fill(200);
  stroke(1);
  rect(100, 100, 200, 200); 
  
  // Show the text inputted on screen
  fill(0);
  text(input, 110, 110, 180, 180);
  
}

// Responds to key presses
void keyPressed() {
  
  if (keyCode == BACKSPACE && input.length() > 0) {    // input string must be non-empty  
    input = input.substring(0, input.length() - 1);    // now remove a character 
  } else if (key != CODED) {
    input += key;                                      // add the input given
  }
     
}
