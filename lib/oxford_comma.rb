def oxford_comma(series)
  if series.size == 1
    series
  elsif series.size == 2
    series.join(" and ")
end