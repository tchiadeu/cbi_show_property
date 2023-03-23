class CreatePropositionOnes < ActiveRecord::Migration[7.0]
  def change
    create_table :proposition_ones do |t|

      t.timestamps
    end
  end
end
