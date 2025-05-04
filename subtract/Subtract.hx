package subtract;

import add.Add.add;

class Subtract {
	/**
	 * Calculates the difference of two numbers
	 * @param x 
	 * @param y 
	 * @return The difference of `x` and `y`
	 */
	public static function subtract(x:Int, y:Int):Int {
		return add(x, add(~y, 1));
	}
}
