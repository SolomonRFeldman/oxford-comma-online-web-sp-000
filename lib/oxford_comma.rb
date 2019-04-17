def oxford_comma(series)
  if series.size == 1
    series[0]
  elsif series.size == 2
    series.join(" and ")
  end
end