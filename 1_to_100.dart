int main()
{
  var p = 0;
  for(var i=0; i<1001; i++)
  {
   // print("$i");
    for(var j=0; j<=i; j++)
    {
      if(i%j==0)
      {
        p++;
      }
    }
    if(p==2)
    {
      print("$i is prime number");
    }
    else
    {
      print("$i is not prime number");
    }
    p=0;
 }
  
  return 0;
}