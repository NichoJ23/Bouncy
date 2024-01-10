class Player {
  int w;
  int h;
  PVector pos;
  PVector vel;
  
  Player(int _w, int _h, PVector _pos) {
    w = _w;
    h = _h;
    pos = _pos.copy();
    vel = new PVector(0, 0);
  }
}
