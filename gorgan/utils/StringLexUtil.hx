package gorgan.utils;

class StringLexUtil {
	/**
		Matches last whitespace character in a string. if match goes to the end of the
		string, returns -1.
	**/
	public static function lastWhitespaceIndexOf(str:String) : Int {
		var i : Int = 0;
		var c : Int = 0;

		while(i < str.length) {
			c = str.charCodeAt(i);
			if( (8 < c && c < 14) || c == 32) {
				continue;
			} else {
				return i;
			}
			i++;
		}

		return -1;
	}
}