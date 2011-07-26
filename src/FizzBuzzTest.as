package  
{
	import org.flexunit.Assert;
	/**
	 * FizzBuzzのテストクラス
	 * @author Hidemasa Mori
	 */
	public class FizzBuzzTest 
	{
		[Test]
		public function testFizzBuzz():void
		{
			Assert.assertEquals("Fizz", FizzBuzz.makeFizzBuzz(3));
		}
		
		[Test]
		public function testFizzBuzz2():void
		{
			Assert.assertEquals("Buzz", FizzBuzz.makeFizzBuzz(5));
		}
		
		
		[Test]
		public function testFizzBuzz3():void
		{
			Assert.assertEquals("FizzBuzz", FizzBuzz.makeFizzBuzz(15));
		}
		
	}

}