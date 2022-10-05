require './human'
#Thinkableモジュール（thinkable.rb）
#クラスではなく モジュール として作ってください
module Thinkable
    
#think メソッドを中に定義してください。
    def think()
#このメソッドを実行すると、Human クラスに定義された”趣味”の文字列が入っている変数（後述）の中身を利用して
#私は□□について考えています。 と画面に puts で表示するように処理を作りましょう
        puts "私は#{self.syumi}について考えています。"
    end
end