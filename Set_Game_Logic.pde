boolean sameColor(Card a, Card b, Card c) {
  // YOU WRITE THIS
  if(a.getColor().equals(b.getColor()) && b.getColor().equals(c.getColor())){
    return true;
  }
  else return false;
}

boolean sameShape(Card a, Card b, Card c) {
  // YOU WRITE THIS
  if(a.getShape().equals(b.getShape()) && b.getShape().equals(c.getShape())){
   return true; 
  }
  else return false;
}

boolean sameFill(Card a, Card b, Card c) {
  // YOU WRITE THIS
  if(a.getFill().equals(b.getFill()) && b.getFill().equals(c.getFill())){
    return true;
  }
  else return false;
}

boolean sameCount(Card a, Card b, Card c) {
  // YOU WRITE THIS
  if(a.getCount().equals(b.getCount()) && b.getCount().equals(c.getCount())){
    return true;
  }
  return false;
}

boolean diffColor(Card a, Card b, Card c) {
  // YOU WRITE THIS
  if(!(a.getColor().equals(b.getColor())) && !(b.getColor().equals(c.getColor())) && !(a.getColor().equals(c.getColor()))){
    return true;
  }
  return false;
}

boolean diffShape(Card a, Card b, Card c) {
  // YOU WRITE THIS
  if(!(a.getShape().equals(b.getShape())) && !(b.getShape().equals(c.getShape())) && !(a.getShape().equals(c.getShape()))){
    return true;
  }
  return false;
}

boolean diffFill(Card a, Card b, Card c) {
  // YOU WRITE THIS
  if(!(a.getFill().equals(b.getFill())) && !(b.getFill().equals(c.getFill())) && !(a.getFill().equals(c.getFill()))){
    return true;
  }
  return false;
}

boolean diffCount(Card a, Card b, Card c) {
  // YOU WRITE THIS
  if(!(a.getCount().equals(b.getCount())) && !(b.getCount().equals(c.getCount())) && !(a.getCount().equals(c.getCount()))){
    return true;
  }
  return false;
}  

boolean isSet(Card a, Card b, Card c) {
  // YOU WRITE THIS
  int matches = 0;
  if(sameColor(a, b, c) == true) {
    matches++;
  } else matches--;
  if(sameShape(a, b, c) == true){
    matches++;
  } else matches--;
  if(sameFill(a, b, c) == true) {
    matches++;
  } else matches--;
  if(sameCount(a, b, c) == true) {
    matches++;
  } else matches--;
  if(diffColor(a, b, c) == true){
    matches++;
  } else matches --;
  if(diffShape(a, b, c) == true) {
    matches++;
  } else matches--;
  if(diffFill(a, b, c) == true) {
    matches++;
  } else matches--;
  if(diffCount(a, b, c) == true) {
    matches++;
  }else matches--;
  if(matches == 0){
    return true;
  }
  else return false;
  
}
