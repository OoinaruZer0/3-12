class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
    t.string :title
    t.string :body
	t.timestamps
	# testtesttesttest
    end
  end
end
