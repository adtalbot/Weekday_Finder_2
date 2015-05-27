class String
  define_method(:weekday_finder) do
    date = Time.new(2015, 05, 27)
    month_num = date.month
    day_num_array = []
    day_num = -6

    months = { 1 => 'January', 2 => 'February', 3 => 'March', 4 => 'April', 5 => 'May', 6 => 'June', 7 => 'July', 8 => 'August', 9 => 'September',
              10 => 'October', 11 => 'November', 12 => 'December'}

    days = { 1 => 'Thursday', 2 => 'Friday', 3 => 'Saturday', 4 => 'Sunday', 5 => 'Monday', 6 => 'Tuesday', 7 => 'Wednesday' }

    month_word = months.fetch(month_num)

    month_index = 0
    while month_index < (13) do

      if month_num.==(1)
        while day_num < (27) do
          day_word = 'Thursday'
          day_num = day_num + 7
          day_num_array.push(day_num)
        end                  #end of while loop
      end

      if month_num.==(2)
        while day_num < (27) do
          day_word = 'Sunday'
          day_num = day_num + 7
          day_num_array.push(day_num)
        end                  #end of while loop
      end

      if month_num.==(3)
        while day_num < (27) do
          day_word = 'Sunday'
          day_num = day_num + 7
          day_num_array.push(day_num)
        end                  #end of while loop
      end

      if month_num.==(4)
        while day_num < (27) do
          day_word = 'Wednesday'
          day_num = day_num + 7
          day_num_array.push(day_num)
        end                  #end of while loop
      end

      if month_num.==(5)
        while day_num < (27) do
          day_word = 'Friday'
          day_num = day_num + 7
          day_num_array.push(day_num)
        end                  #end of while loop
      end

      if month_num.==(6)
        while day_num < (27) do
          day_word = 'Monday'
          day_num = day_num + 7
          day_num_array.push(day_num)
        end                  #end of while loop
      end

      if month_num.==(7)
        while day_num < (27) do
          day_word = 'Wednesday'
          day_num = day_num + 7
          day_num_array.push(day_num)
        end                  #end of while loop
      end

      if month_num.==(8)
        while day_num < (27) do
          day_word = 'Saturday'
          day_num = day_num + 7
          day_num_array.push(day_num)
        end                  #end of while loop
      end

      if month_num.==(9)
        while day_num < (27) do
          day_word = 'Tuesday'
          day_num = day_num + 7
          day_num_array.push(day_num)
        end                  #end of while loop
      end

      if month_num.==(10)
        while day_num < (27) do
          day_word = 'Thursday'
          day_num = day_num + 7
          day_num_array.push(day_num)
        end                  #end of while loop
      end

      if month_num.==(11)
        while day_num < (27) do
          day_word = 'Sunday'
          day_num = day_num + 7
          day_num_array.push(day_num)
        end                  #end of while loop
      end                    #end of if statement

      if month_num.==(12)
        while day_num < (27) do
          day_word = 'Tuesday'
          day_num = day_num + 7
          day_num_array.push(day_num)
        end                  #end of while loop
      end
      day_num_array
      month_index = month_index + 1
    end
binding.pry
  end
end
