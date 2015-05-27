class String
  define_method(:weekday_finder) do
    date = Time.new(2015, 05, 27)
    month_num = date.month
    month_word = ""
    if month_num.==(1)
      month_word = "January"
    elsif
      month_num.==(2)
      month_word = "February"
    elsif
      month_num.==(3)
      month_word = "March"
    elsif
      month_num.==(4)
      month_word = "April"
    elsif
      month_num.==(5)
      month_word = "May"
    elsif
      month_num.==(6)
      month_word = "June"
    elsif
      month_num.==(7)
      month_word = "July"
    elsif
      month_num.==(8)
      month_word = "August"
    end
  end
end
