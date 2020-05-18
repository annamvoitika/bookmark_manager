require 'pg'
class Bookmarks
  def self.all
    connection = PG.connect(dbname: 'bookmarks')
    connection.exec("SELECT*FROM bookmarks;")
  end

end
