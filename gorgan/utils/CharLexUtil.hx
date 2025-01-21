package gorgan.utils;

class CharLexUtil {
	/**
		Checks if character code point matches a character.
	**/
	public static inline function is(c : Int, sc : String) : Bool {
		return c == sc.charCodeAt(0);
	}
	
	/**
		Gets character code point and returns true if matches whitespace.
	**/
	public static inline function isWhitespace(c : Int) : Bool {
		return (8 < c && c < 14) || c == 32;
	}

	/**
		Gets character code point and returns true if matches '#'.
	**/
	public static inline function isHash(c : Int) : Bool {
		return c == 35;
	}

	/**
		Gets character code point and returns true if matches '/'.
	**/
	public static inline function isBackslash(c : Int) : Bool {
		return c == 92;
	}
}