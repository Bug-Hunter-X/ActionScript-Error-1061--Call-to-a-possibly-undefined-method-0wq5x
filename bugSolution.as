function myFunction():void {
  //Some code here
  if(myUndefinedMethod != null){
    myUndefinedMethod();
  }
  trace("The value of x is:"+x);
  //More code here
}

function myUndefinedMethod():void {
  trace("myUndefinedMethod called");
}
