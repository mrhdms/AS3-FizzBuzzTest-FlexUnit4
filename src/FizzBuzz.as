package  
{
	/**
	 * FizzBuzzクラス
	 * @author Hidemasa Mori
	 */
	public class FizzBuzz 
	{
		/**
		 * FizzBuzz テキスト表現を作成
		 * 
		 * @param uint num
		 * @return String
		 */
		public static function makeFizzBuzz(num:uint):String
		{
			if (num % 3 == 0 && num % 5 == 0) 
			{
				return "FizzBuzz";
			} else if (num % 3 == 0) {
				return "Fizz";
			} else if ( num % 5 == 0) {
				return "Buzz";
			} else {
				return num.toString();
			}
		}
		
	}

}