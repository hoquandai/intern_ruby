require 'mysql'

conn = Mysql.new('127.0.0.1', 'root', '12345678', 'ruby')
rs = conn.query('select * from student');
rs.each_hash{ |h| puts h['name'] }
conn.close
