#Humanクラスの親となるクラスです。
class Animal
#attr_accessor を使って、名前を格納する変数と年齢を格納する変数を定義してください。
#（苗字と名前は分けなくてOKです。変数名は自由とします）
 attr_accessor :name, :tosi

#initializeに名前・年齢の情報を格納する引数を設定し、
#処理内容として名前・年齢の各変数を引数の情報で初期化するようにしてください。
#引数の名前は自由とします
  def initialize(name, tosi)
    self.name = name
    self.tosi = tosi
  end

#say という名前のメソッドを定義してください。
#このメソッドを実行すると、変数に代入された名前と年齢を使って ○○です。△△歳です。 と
#画面に puts で表示するように処理を作りましょう
  def say()
     puts "#{self.name}です。#{self.tosi}歳です。"
  end
end