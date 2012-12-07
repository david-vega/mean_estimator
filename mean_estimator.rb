def read_file file_name
  lines = []
  File.open(file_name, "r").each_line do |line|
    lines << line.to_f
  end
  lines
end

def estimate x, mean, rho
  estimated_value = mean*rho + (1-rho)*x
end
