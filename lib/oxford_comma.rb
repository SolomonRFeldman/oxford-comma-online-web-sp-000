def oxford_comma(series)
  # if series.size == 1
  #   series[0]
  if series.size < 3
    series.join(" and ")
  end
end