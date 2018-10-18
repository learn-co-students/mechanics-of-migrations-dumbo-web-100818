class Artist < ActiveRecord::Base

    def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end


    def self.create_table
        sql = <<-SQL
        CREATE TABLE IF NOT EXISTS artists (
          id INTEGER PRIMARY KEY,
          title TEXT,
          length INTEGER
        );
        SQL
        ActiveRecord::Base.connection.execute(sql)
    end

end
