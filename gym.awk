#! /usr/bin/awk -f
BEGIN{
  print "Want to know today's exercise : Enter any number (0-5)"
}
{
  if($1==0){
    print "Yeah!Sunday"
    exit 0
  }
  if($1==1){
    print "Monday:Chest day"
  }
  if($1==2){
    print "Tuesday:Back day"
  }
  if($1==3){
    print "Wednesday:Time to train your Biceps!"
  }
  if($1==4){
    print "Thursday:Shoulders day"
  }
  if($1==5){
    print "Saturday!Saturday!No more Workout"
  }
  if($1>5 || $1<0){

    print "Please enter valid input"
  }
}
