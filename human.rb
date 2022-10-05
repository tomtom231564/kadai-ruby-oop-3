require './animal'
require './thinkable'
#Humanクラス（human.rb）
#< を使って、Animal クラスを継承する記述を入れてください

class Human < Animal
#Thinkable モジュールの think メソッドを、このクラスで使えるようにしたいので、
#Thinkable モジュールを include してください
    include Thinkable
    
#attr_accessor を使って、趣味の情報を保管する変数を定義してください。変数名は自由とします
    attr_accessor :syumi
#initializeに名前・年齢・趣味の情報を格納する引数を設定し、
#処理内容として名前・年齢・趣味の各変数を引数の情報で初期化するようにしてください。引数の名前は自由とします
    def initialize(name, tosi,syumi)
        self.name = name
        self.tosi = tosi
        self.syumi=syumi
    end
end