def oxford_comma(series)
  # if series.size == 1
  #   series[0]
  if series.size < 3
    series.join(" and ")
  else
    series[-1] = "and #{series[-1]}"
    series.join(", ")
    
  end
end