setup = function() {
  size(400, 400); 
  background(255,255,255);
  textSize(15);
  fill(15, 0, 255);

  // a handy dandy ruler across the top

  var x = 0;
  while (x < 400) {
   text(x, x, 15);
   x += 50;
  }

  var y = 50;
  while (y < 400) {
   text(y, 1, y + 20);
   y += 50;
  }
};

