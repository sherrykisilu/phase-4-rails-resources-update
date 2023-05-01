puts '🦩 Seeding birds...'

Bird.create!(name: 'Black-Capped Chickadee', species: 'Poecile Atricapillus')
Bird.create!(name: 'Grackle', species: 'Quiscalus Quiscula')
Bird.create!(name: 'Common Starling', species: 'Sturnus Vulgaris')
Bird.create!(name: 'Mourning Dove', species: 'Zenaida Macroura')
class AddLikesToBird < ActiveRecord::Migration[6.1]
    def change
      add_column :birds, :likes, :integer, null: false, default: 0
    end
  end
puts '✅ Done seeding!'
