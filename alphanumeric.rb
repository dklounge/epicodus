# two ways to print alphanumerics

('0'..'9').to_a + ('a'..'z').to_a

(0...36).map { |i| i.to_s 36 }