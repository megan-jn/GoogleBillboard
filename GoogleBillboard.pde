public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{
  String ten;
  double numbers;
  for(int i = 2; i < e.length(); i++)
  {
    ten = e.substring(i,i+10);
    numbers = Double.parseDouble(ten);
    if(isPrime(numbers) == true)
    {
      System.out.println(numbers);
      break;
    }
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum)  
{   
  if(dNum < 2)
  {
    return false;
  }
  for(int posFactor = 2; posFactor <= Math.sqrt(dNum); posFactor++)
  {
    if(dNum%posFactor == 0)
    {
      return false;
    }
  }
  return true; 
} 
