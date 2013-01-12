def read_file file_name
  lines = []
  File.open(file_name, "r").each_line do |line|
    lines << line.to_f
  end
  lines
end

def mean_estimate new_value, mean, rho
  mean*rho + (1-rho)*new_value
end

################# test run

