void setup() 
{
  size(displayWidth, displayHeight);
  resetGame();
  textFont(createFont("Arial Bold", 50));
  playerX=width/2;
  playerY=height/2;
  playerVy=0;
}

void draw() 
{
  drawStartScreen();
}

void drawStartScreen() 
{
  background(bgColor);
  drawPlayer();
  updatePlayerVelocity();
  updatePlayerPosition();
}

void drawLoseScreen() 
{
  
}

void drawGameScreen() 
{
  
}

void drawPlayer() 
{
  fill(playerColor);
  ellipse(playerX, playerY, 2*playerRadius, 2*playerRadius);
}

void drawPlatforms() 
{
  
}

void resetGame()
{
  // Initialize Player Position and Velocity
  initializePlatforms();
}

void initializePlatforms() 
{
  // Create Initial Set of Platforms
}

void displayScore() 
{
  // Show Player Score in a corner
}