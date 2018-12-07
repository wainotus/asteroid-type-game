/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 167A21AB
/// @DnDArgument : "code" "// makes it so it doesnt animate the sprite$(13_10)image_speed = 0;$(13_10)$(13_10)// selects frame 0, 1, or 2$(13_10)image_index = irandom(2);$(13_10)$(13_10)// rotate the asteroid to a random rotation$(13_10)direction = (180) ;$(13_10)$(13_10)// randomizes the speeds of the asteroids$(13_10)speed = 0.5 + random(2);"
// makes it so it doesnt animate the sprite
image_speed = 0;

// selects frame 0, 1, or 2
image_index = irandom(2);

// rotate the asteroid to a random rotation
direction = (180) ;

// randomizes the speeds of the asteroids
speed = 0.5 + random(2);