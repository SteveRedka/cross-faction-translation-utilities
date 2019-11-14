# These symbols are either don't show up in chat, or are blacklisted. So don't use them in cross-faction communication.
module BrokenSymbols
  BLACKLISTED = %w[                 
  	                         卐 卍 ࿕ ࿖ ᛋ ꖦ ࿗ ࿘ ✙].freeze
  INVISIBLE = %w[: ; < = > ? ! " # $ % & ( ) * + , - . / | \\].freeze
  DOWNCASE = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z а б в г д е ё ж з и й к л м н о п р с т у ф х ц ч ш щ ъ ы ь э ю я] 

  def broken_symbols
    BLACKLISTED + INVISIBLE + DOWNCASE
  end
end