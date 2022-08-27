class User
  def initialize
    @first_name = "潤"
    @last_name = "新木"
    @age = 29
    @birthplace = "群馬"
    @hobby = "スノーボード"
    @enthusiasm = "来年の4月にエンジニア転職します。"
  end

  def introduce
    <<~EOS
    私の名前は#{@last_name + @first_name}です。
    年齢は#{@age}です。
    出身地は#{@birthplace}です。
    趣味は#{@hobby}です。
    #{@enthusiasm}
    EOS
  end
end