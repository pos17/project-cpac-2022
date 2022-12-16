void mouseReleased(){
  
  if(!sourceChosen && mouseX<width && mouseX > width-buttonw && mouseY > height-buttonh){
    goodMusic = false;
    //println("BAD MUSIC");
    OscMessage msg = new OscMessage("/mode");
    msg.add(0);
    osc.send(msg, pureData);

  }
  else if(!sourceChosen && mouseX<width-buttonw && mouseX > width-2*buttonw && mouseY > height-buttonh){
    goodMusic = true;
    //println("GOOD MUSIC");
    OscMessage msg = new OscMessage("/mode");
    msg.add(1);
    osc.send(msg, pureData);
  }
  else if(sourceChosen && mouseX>width-2*buttonw && mouseY > height-buttonh){}
  else{
    if(sourceChosen){
      int hasMusic;
      if(goodMusic) 
        hasMusic = 2;
      else 
        hasMusic = 1;
      //println(hasMusic);
      myMap.createUserPath(mouseX,mouseY, startPointX,startPointY,hasMusic);
    }
    else{
      startPointX = mouseX;
      startPointY = mouseY;
      sourceChosen = true;
    }
  }
}
